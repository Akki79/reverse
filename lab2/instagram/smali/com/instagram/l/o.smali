.class final Lcom/instagram/l/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/l/l;

.field final synthetic b:Lcom/instagram/l/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/l/l;Lcom/instagram/l/a/g;)V
    .locals 0

    .prologue
    .line 262473
    iput-object p1, p0, Lcom/instagram/l/o;->a:Lcom/instagram/l/l;

    iput-object p2, p0, Lcom/instagram/l/o;->b:Lcom/instagram/l/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262474
    iget-object v0, p0, Lcom/instagram/l/o;->a:Lcom/instagram/l/l;

    iget-object v1, p0, Lcom/instagram/l/o;->b:Lcom/instagram/l/a/g;

    invoke-interface {v0, v1}, Lcom/instagram/l/l;->c(Lcom/instagram/l/a/g;)V

    .line 262475
    return-void
.end method