.class final Lcom/instagram/u/c/a/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/a;

.field final synthetic b:Lcom/instagram/u/b/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V
    .locals 0

    .prologue
    .line 280139
    iput-object p1, p0, Lcom/instagram/u/c/a/am;->a:Lcom/instagram/u/f/a;

    iput-object p2, p0, Lcom/instagram/u/c/a/am;->b:Lcom/instagram/u/b/h;

    iput p3, p0, Lcom/instagram/u/c/a/am;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280140
    iget-object v0, p0, Lcom/instagram/u/c/a/am;->a:Lcom/instagram/u/f/a;

    iget-object v1, p0, Lcom/instagram/u/c/a/am;->b:Lcom/instagram/u/b/h;

    invoke-virtual {v1}, Lcom/instagram/u/b/h;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/c/a/am;->b:Lcom/instagram/u/b/h;

    iget v3, p0, Lcom/instagram/u/c/a/am;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/u/f/a;->a(Ljava/lang/String;Lcom/instagram/u/b/h;I)V

    .line 280141
    return-void
.end method