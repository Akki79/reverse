.class final Lcom/instagram/android/a/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/h;

.field final synthetic b:Lcom/instagram/model/f/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/h;Lcom/instagram/model/f/a;I)V
    .locals 0

    .prologue
    .line 94620
    iput-object p1, p0, Lcom/instagram/android/a/d/e;->a:Lcom/instagram/android/a/d/h;

    iput-object p2, p0, Lcom/instagram/android/a/d/e;->b:Lcom/instagram/model/f/a;

    iput p3, p0, Lcom/instagram/android/a/d/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94621
    iget-object v0, p0, Lcom/instagram/android/a/d/e;->a:Lcom/instagram/android/a/d/h;

    iget-object v1, p0, Lcom/instagram/android/a/d/e;->b:Lcom/instagram/model/f/a;

    iget v2, p0, Lcom/instagram/android/a/d/e;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/d/h;->a(Lcom/instagram/model/f/a;I)V

    .line 94622
    return-void
.end method
