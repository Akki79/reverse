.class public final Lcom/instagram/explore/e/af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 243941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243942
    iput-object p1, p0, Lcom/instagram/explore/e/af;->a:Landroid/widget/TextView;

    .line 243943
    iget-object v0, p0, Lcom/instagram/explore/e/af;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 243944
    return-void
.end method
