.class final Lcom/facebook/android/maps/n;
.super Lcom/facebook/android/maps/a/i;
.source ""


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/facebook/android/maps/StaticMapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/StaticMapView;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 41778
    iput-object p1, p0, Lcom/facebook/android/maps/n;->d:Lcom/facebook/android/maps/StaticMapView;

    iput-object p2, p0, Lcom/facebook/android/maps/n;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/android/maps/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/android/maps/n;->c:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/i;-><init>()V

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41779
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/facebook/android/maps/n;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 41780
    if-eqz v2, :cond_1

    .line 41781
    :try_start_1
    const-string v1, "mapImage"

    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 41782
    if-eqz v2, :cond_0

    .line 41783
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 41784
    :cond_0
    :goto_0
    return-object v0

    .line 41785
    :cond_1
    if-eqz v2, :cond_0

    .line 41786
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 41787
    :catch_0
    move-exception v1

    goto :goto_0

    .line 41788
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 41789
    :goto_1
    :try_start_4
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->t:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v3, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41790
    if-eqz v2, :cond_0

    .line 41791
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 41792
    :catch_2
    move-exception v1

    goto :goto_0

    .line 41793
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 41794
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 41795
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 41796
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 41797
    :catch_5
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 41798
    invoke-direct {p0}, Lcom/facebook/android/maps/n;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41799
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/maps/n;->d:Lcom/facebook/android/maps/StaticMapView;

    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/i;

    if-eq v1, p0, :cond_1

    .line 41800
    :cond_0
    :goto_0
    return-void

    .line 41801
    :cond_1
    new-instance v1, Lcom/facebook/android/maps/m;

    invoke-direct {v1, p0, v0, p0}, Lcom/facebook/android/maps/m;-><init>(Lcom/facebook/android/maps/n;Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/a/i;)V

    invoke-static {v1}, Lcom/facebook/android/maps/a/l;->d(Lcom/facebook/android/maps/a/i;)V

    goto :goto_0
.end method
