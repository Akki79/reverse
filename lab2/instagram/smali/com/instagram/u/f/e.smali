.class final Lcom/instagram/u/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/g;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/g;)V
    .locals 0

    .prologue
    .line 281488
    iput-object p1, p0, Lcom/instagram/u/f/e;->a:Lcom/instagram/u/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 281489
    iget-object v0, p0, Lcom/instagram/u/f/e;->a:Lcom/instagram/u/f/g;

    invoke-virtual {v0}, Lcom/instagram/u/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281490
    iget-object v0, p0, Lcom/instagram/u/f/e;->a:Lcom/instagram/u/f/g;

    invoke-virtual {v0}, Lcom/instagram/u/f/g;->e()V

    .line 281491
    :cond_0
    return-void
.end method
