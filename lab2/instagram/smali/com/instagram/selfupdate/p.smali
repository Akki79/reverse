.class final Lcom/instagram/selfupdate/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/selfupdate/s;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275381
    iput-object p1, p0, Lcom/instagram/selfupdate/p;->b:Lcom/instagram/selfupdate/s;

    iput-object p2, p0, Lcom/instagram/selfupdate/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 275382
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->b:Lcom/instagram/selfupdate/s;

    iget-object v0, v0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/selfupdate/p;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275383
    return-void
.end method
