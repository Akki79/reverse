.class final Lcom/instagram/android/directsharev2/fragment/do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;Z)V
    .locals 0

    .prologue
    .line 124037
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/do;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/fragment/do;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124038
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/do;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    .line 124039
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/do;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/do;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/do;->a:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Z)V

    .line 124040
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/do;->b:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 124041
    return-void
.end method
