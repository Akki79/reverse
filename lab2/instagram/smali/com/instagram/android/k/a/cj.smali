.class final Lcom/instagram/android/k/a/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/co;)V
    .locals 0

    .prologue
    .line 157913
    iput-object p1, p0, Lcom/instagram/android/k/a/cj;->a:Lcom/instagram/android/k/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157914
    iget-object v0, p0, Lcom/instagram/android/k/a/cj;->a:Lcom/instagram/android/k/a/co;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 157915
    return-void
.end method
