.class final Lcom/instagram/reels/ui/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/av;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/av;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 271960
    iput-object p1, p0, Lcom/instagram/reels/ui/ay;->a:Lcom/instagram/reels/ui/av;

    iput-object p2, p0, Lcom/instagram/reels/ui/ay;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271961
    iget-object v0, p0, Lcom/instagram/reels/ui/ay;->a:Lcom/instagram/reels/ui/av;

    iget-object v1, p0, Lcom/instagram/reels/ui/ay;->b:Lcom/instagram/user/a/p;

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/av;->b(Lcom/instagram/user/a/p;)V

    .line 271962
    return-void
.end method
