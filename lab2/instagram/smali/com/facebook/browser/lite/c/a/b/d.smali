.class public final Lcom/facebook/browser/lite/c/a/b/d;
.super Lcom/facebook/browser/lite/c/a/a/b;
.source ""


# instance fields
.field public f:Lcom/facebook/browser/lite/s;

.field public g:Ljava/lang/String;

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44718
    invoke-direct {p0}, Lcom/facebook/browser/lite/c/a/a/b;-><init>()V

    .line 44719
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 44720
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/d;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44721
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 44722
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44723
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 44724
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v4

    aput v5, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/c/a/b/d;->h:Landroid/animation/ObjectAnimator;

    .line 44725
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/d;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/facebook/browser/lite/c/a/b/c;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/c/a/b/c;-><init>(Lcom/facebook/browser/lite/c/a/b/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44726
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/d;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44727
    return-void

    .line 44728
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v3, [F

    aput v5, v3, v4

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method
