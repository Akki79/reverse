.class final Lcom/instagram/direct/messagethread/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/o;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/o;)V
    .locals 0

    .prologue
    .line 238277
    iput-object p1, p0, Lcom/instagram/direct/messagethread/m;->a:Lcom/instagram/direct/messagethread/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 238278
    iget-object v0, p0, Lcom/instagram/direct/messagethread/m;->a:Lcom/instagram/direct/messagethread/o;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/o;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/m;->a:Lcom/instagram/direct/messagethread/o;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/o;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 238279
    return-void
.end method
