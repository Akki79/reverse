.class final Lcom/facebook/react/uimanager/b/p;
.super Landroid/view/animation/Animation;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/b/i;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 65905
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 65906
    iput-object p1, p0, Lcom/facebook/react/uimanager/b/p;->a:Landroid/view/View;

    .line 65907
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/b/p;->b:F

    .line 65908
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/b/p;->c:F

    .line 65909
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/b/p;->f:I

    .line 65910
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/b/p;->g:I

    .line 65911
    int-to-float v0, p2

    iget v1, p0, Lcom/facebook/react/uimanager/b/p;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/b/p;->d:F

    .line 65912
    int-to-float v0, p3

    iget v1, p0, Lcom/facebook/react/uimanager/b/p;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/b/p;->e:F

    .line 65913
    iget v0, p0, Lcom/facebook/react/uimanager/b/p;->f:I

    sub-int v0, p4, v0

    iput v0, p0, Lcom/facebook/react/uimanager/b/p;->h:I

    .line 65914
    iget v0, p0, Lcom/facebook/react/uimanager/b/p;->g:I

    sub-int v0, p5, v0

    iput v0, p0, Lcom/facebook/react/uimanager/b/p;->i:I

    .line 65915
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    .line 65916
    iget v0, p0, Lcom/facebook/react/uimanager/b/p;->b:F

    iget v1, p0, Lcom/facebook/react/uimanager/b/p;->d:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 65917
    iget v1, p0, Lcom/facebook/react/uimanager/b/p;->c:F

    iget v2, p0, Lcom/facebook/react/uimanager/b/p;->e:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 65918
    iget v2, p0, Lcom/facebook/react/uimanager/b/p;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/react/uimanager/b/p;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 65919
    iget v3, p0, Lcom/facebook/react/uimanager/b/p;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/react/uimanager/b/p;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 65920
    iget-object v4, p0, Lcom/facebook/react/uimanager/b/p;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 65921
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 65922
    const/4 v0, 0x1

    return v0
.end method
