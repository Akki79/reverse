.class public final Lcom/instagram/creation/video/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220593
    const/4 v0, -0x1

    sput v0, Lcom/instagram/creation/video/b/c;->a:I

    .line 220594
    const/4 v0, -0x2

    sput v0, Lcom/instagram/creation/video/b/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/b/c;->c:Ljava/util/List;

    .line 220597
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 220598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/b/c;->c:Ljava/util/List;

    .line 220600
    iput p1, p0, Lcom/instagram/creation/video/b/c;->h:I

    .line 220601
    iput-wide p2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 220602
    sget v0, Lcom/instagram/creation/video/b/a;->b:I

    iput v0, p0, Lcom/instagram/creation/video/b/c;->f:I

    .line 220603
    iput-object p4, p0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 220604
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 220605
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 220606
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 220607
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 220608
    const-string v2, "video/avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "video/mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "video/3gpp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "video/3gpp2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 220609
    :goto_0
    if-eqz v0, :cond_3

    .line 220610
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 220611
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 220612
    :goto_1
    new-instance v0, Lcom/instagram/creation/video/b/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/creation/video/b/c;-><init>(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220613
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 220614
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 220615
    goto :goto_0

    .line 220616
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1

    .line 220617
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 220618
    new-instance v0, Lcom/instagram/creation/video/b/c;

    sget v2, Lcom/instagram/creation/video/b/c;->b:I

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/instagram/creation/video/b/c;-><init>(IJLjava/lang/String;)V

    goto :goto_2

    .line 220619
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/instagram/creation/video/b/c;

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/video/b/c;->a:I

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/instagram/creation/video/b/c;-><init>(IJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220620
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    .line 220621
    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lcom/instagram/creation/video/b/c;

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/video/b/c;->b:I

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/instagram/creation/video/b/c;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220622
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 220623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->g:J

    sub-long/2addr v0, v2

    .line 220624
    iput-wide v0, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 220625
    iget-object v0, p0, Lcom/instagram/creation/video/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/b;

    .line 220626
    invoke-interface {v0, p0}, Lcom/instagram/creation/video/b/b;->a(Lcom/instagram/creation/video/b/c;)V

    goto :goto_0

    .line 220627
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 220628
    iput p1, p0, Lcom/instagram/creation/video/b/c;->f:I

    .line 220629
    iget-object v0, p0, Lcom/instagram/creation/video/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/b;

    .line 220630
    invoke-interface {v0, p0, p1}, Lcom/instagram/creation/video/b/b;->a(Lcom/instagram/creation/video/b/c;I)V

    goto :goto_0

    .line 220631
    :cond_0
    return-void
.end method
