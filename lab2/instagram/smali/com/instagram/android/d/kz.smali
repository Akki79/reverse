.class final Lcom/instagram/android/d/kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 119493
    iput-object p1, p0, Lcom/instagram/android/d/kz;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119494
    iget-object v0, p0, Lcom/instagram/android/d/kz;->a:Lcom/instagram/android/d/nm;

    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v1

    .line 119495
    const-string v2, "options_fb_invite_tapped"

    invoke-static {v2, v0, v1}, Lcom/instagram/feed/g/k;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V

    .line 119496
    iget-object v0, p0, Lcom/instagram/android/d/kz;->a:Lcom/instagram/android/d/nm;

    iget-object v0, v0, Lcom/instagram/android/d/nm;->f:Lcom/instagram/share/a/aa;

    sget-object v1, Lcom/instagram/share/a/s;->p:Lcom/instagram/share/a/s;

    .line 119497
    sget-object v2, Lcom/instagram/share/a/d;->a:Lcom/instagram/share/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/share/a/aa;->a(Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)Z

    .line 119498
    return-void
.end method
