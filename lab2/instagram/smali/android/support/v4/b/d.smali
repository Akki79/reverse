.class final Landroid/support/v4/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/b/b;


# instance fields
.field private a:Landroid/animation/TimeInterpolator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6397
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6398
    iget-object v0, p0, Landroid/support/v4/b/d;->a:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 6399
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/d;->a:Landroid/animation/TimeInterpolator;

    .line 6400
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/d;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 6401
    return-void
.end method
