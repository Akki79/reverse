.class final Landroid/support/v4/app/w;
.super Landroid/support/v4/app/r;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/z;


# direct methods
.method constructor <init>(Landroid/support/v4/app/z;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 5321
    iput-object p1, p0, Landroid/support/v4/app/w;->b:Landroid/support/v4/app/z;

    iput-object p4, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/r;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5322
    invoke-super {p0, p1}, Landroid/support/v4/app/r;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 5323
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5324
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 5325
    iget-object v0, p0, Landroid/support/v4/app/w;->b:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 5326
    :cond_0
    return-void
.end method
