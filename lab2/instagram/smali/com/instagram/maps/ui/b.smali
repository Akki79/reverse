.class final Lcom/instagram/maps/ui/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field final synthetic c:Lcom/instagram/maps/ui/IgStaticMapView;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/IgStaticMapView;Ljava/lang/String;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 262991
    iput-object p1, p0, Lcom/instagram/maps/ui/b;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object p2, p0, Lcom/instagram/maps/ui/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/ui/b;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 262992
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 262993
    iget-object v0, p0, Lcom/instagram/maps/ui/b;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    iget-wide v0, v0, Lcom/instagram/maps/ui/IgStaticMapView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 262994
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/instagram/maps/ui/a;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/a;-><init>(Lcom/instagram/maps/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 262995
    iget-object v0, p0, Lcom/instagram/maps/ui/b;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    .line 262996
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 262997
    iget-object v0, p0, Lcom/instagram/maps/ui/b;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-static {v0}, Lcom/instagram/maps/ui/IgStaticMapView;->b(Lcom/instagram/maps/ui/IgStaticMapView;)J

    .line 262998
    :cond_0
    return-void
.end method
