.class final Lcom/instagram/creation/photo/edit/tiltshift/f;
.super Lcom/instagram/creation/photo/edit/tiltshift/g;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/tiltshift/h;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V
    .locals 9

    .prologue
    .line 219408
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/f;->a:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 219409
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/g;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFFB)V

    .line 219410
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFFB)V
    .locals 1

    .prologue
    .line 219411
    invoke-direct/range {p0 .. p6}, Lcom/instagram/creation/photo/edit/tiltshift/f;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/h;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 219412
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/f;->a:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 219413
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/h;->b:Landroid/view/Choreographer;

    .line 219414
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 219415
    return-void
.end method

.method public final doFrame(J)V
    .locals 8

    .prologue
    .line 219416
    iget-wide v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 219417
    iput-wide p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    .line 219418
    :cond_0
    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->f:F

    iget v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->g:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->f:F

    sub-float/2addr v2, v3

    iget-wide v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    sub-long v3, p1, v3

    long-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 219419
    iget-wide v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:J

    sub-long v3, p1, v3

    iget-wide v5, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:J

    cmp-long v2, v3, v5

    if-gez v2, :cond_1

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Z

    if-eqz v2, :cond_2

    .line 219420
    :cond_1
    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->g:F

    .line 219421
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->c:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 219422
    iget-object v2, v2, Lcom/instagram/creation/photo/edit/tiltshift/h;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219423
    iput v1, v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e:F

    .line 219424
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 219425
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->a:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 219426
    return-void

    .line 219427
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/g;->a()V

    goto :goto_0
.end method
