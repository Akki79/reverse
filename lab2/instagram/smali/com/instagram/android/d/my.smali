.class final Lcom/instagram/android/d/my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;Z)V
    .locals 0

    .prologue
    .line 119906
    iput-object p1, p0, Lcom/instagram/android/d/my;->b:Lcom/instagram/android/d/nm;

    iput-boolean p2, p0, Lcom/instagram/android/d/my;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 119907
    iget-object v0, p0, Lcom/instagram/android/d/my;->b:Lcom/instagram/android/d/nm;

    iget-boolean v1, p0, Lcom/instagram/android/d/my;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/android/d/nm;->g(Lcom/instagram/android/d/nm;Z)V

    .line 119908
    return-void
.end method
