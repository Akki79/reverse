.class public final Lcom/instagram/creation/base/ui/igeditseekbar/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V
    .locals 0

    .prologue
    .line 193764
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 193765
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 193766
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;F)V

    .line 193767
    return-void
.end method
