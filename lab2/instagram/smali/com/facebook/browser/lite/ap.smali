.class final Lcom/facebook/browser/lite/ap;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43446
    iput-object p1, p0, Lcom/facebook/browser/lite/ap;->c:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/ap;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 1

    .prologue
    .line 43447
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/e;->a(Landroid/os/Bundle;)V

    .line 43448
    return-void
.end method
