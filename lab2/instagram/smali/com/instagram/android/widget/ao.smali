.class final enum Lcom/instagram/android/widget/ao;
.super Lcom/instagram/android/widget/ar;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 171358
    const/4 v2, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/ar;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 171359
    invoke-static {p1}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->c(Landroid/support/v4/app/Fragment;)V

    .line 171360
    return-void
.end method

.method public final a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 171361
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->f(Z)V

    .line 171362
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 171363
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 171364
    invoke-interface {p1}, Lcom/instagram/model/b/c;->j()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 171365
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->b()V

    .line 171366
    return-void
.end method
