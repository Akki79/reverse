.class final Lcom/instagram/user/follow/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/user/a/p;

.field final synthetic c:Lcom/instagram/user/follow/an;

.field final synthetic d:Lcom/instagram/user/follow/as;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/as;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/user/follow/an;)V
    .locals 0

    .prologue
    .line 296711
    iput-object p1, p0, Lcom/instagram/user/follow/ap;->d:Lcom/instagram/user/follow/as;

    iput-object p2, p0, Lcom/instagram/user/follow/ap;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/user/follow/ap;->b:Lcom/instagram/user/a/p;

    iput-object p4, p0, Lcom/instagram/user/follow/ap;->c:Lcom/instagram/user/follow/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 296712
    iget-object v0, p0, Lcom/instagram/user/follow/ap;->d:Lcom/instagram/user/follow/as;

    iget-object v1, p0, Lcom/instagram/user/follow/ap;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/user/follow/ap;->b:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/user/follow/ap;->d:Lcom/instagram/user/follow/as;

    .line 296713
    iget-object v3, v3, Lcom/instagram/user/follow/as;->a:Landroid/content/Context;

    .line 296714
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/user/follow/as;->a(Ljava/lang/String;Lcom/instagram/user/a/p;Landroid/content/Context;)V

    .line 296715
    iget-object v0, p0, Lcom/instagram/user/follow/ap;->c:Lcom/instagram/user/follow/an;

    if-eqz v0, :cond_0

    .line 296716
    iget-object v0, p0, Lcom/instagram/user/follow/ap;->c:Lcom/instagram/user/follow/an;

    invoke-interface {v0}, Lcom/instagram/user/follow/an;->a()V

    .line 296717
    :cond_0
    return-void
.end method
