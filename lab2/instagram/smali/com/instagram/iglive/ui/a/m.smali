.class final Lcom/instagram/iglive/ui/a/m;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/q;)V
    .locals 0

    .prologue
    .line 259550
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/m;->a:Lcom/instagram/iglive/ui/a/q;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 259551
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/m;->a:Lcom/instagram/iglive/ui/a/q;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/m;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259552
    iget-object v1, v1, Lcom/instagram/iglive/ui/a/q;->e:Lcom/instagram/ui/widget/drawing/common/a;

    .line 259553
    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/a/q;->a(Lcom/instagram/ui/widget/drawing/common/a;)V

    .line 259554
    const/4 v0, 0x1

    return v0
.end method
