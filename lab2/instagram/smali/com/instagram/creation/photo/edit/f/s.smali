.class final Lcom/instagram/creation/photo/edit/f/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;)V
    .locals 0

    .prologue
    .line 216626
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216627
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/creation/photo/edit/f/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/f/ad;->b(Lcom/instagram/creation/photo/edit/f/ad;Z)V

    .line 216628
    return-void
.end method
