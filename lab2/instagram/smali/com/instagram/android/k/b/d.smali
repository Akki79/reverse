.class final Lcom/instagram/android/k/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/base/a/d;

.field final synthetic b:Lcom/instagram/android/k/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/b/e;Lcom/instagram/base/a/d;)V
    .locals 0

    .prologue
    .line 158522
    iput-object p1, p0, Lcom/instagram/android/k/b/d;->b:Lcom/instagram/android/k/b/e;

    iput-object p2, p0, Lcom/instagram/android/k/b/d;->a:Lcom/instagram/base/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158523
    iget-object v0, p0, Lcom/instagram/android/k/b/d;->a:Lcom/instagram/base/a/d;

    if-eqz v0, :cond_0

    .line 158524
    iget-object v0, p0, Lcom/instagram/android/k/b/d;->a:Lcom/instagram/base/a/d;

    .line 158525
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 158526
    :cond_0
    return-void
.end method
