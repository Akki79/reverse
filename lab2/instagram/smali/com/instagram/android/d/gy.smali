.class public final Lcom/instagram/android/d/gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ha;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ha;)V
    .locals 0

    .prologue
    .line 116041
    iput-object p1, p0, Lcom/instagram/android/d/gy;->a:Lcom/instagram/android/d/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 116042
    sget-object v0, Lcom/instagram/e/d;->an:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->j:Lcom/instagram/e/e;

    .line 116043
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 116044
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 116045
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 116046
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 116047
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 116048
    iget-object v0, p0, Lcom/instagram/android/d/gy;->a:Lcom/instagram/android/d/ha;

    iget-object v0, v0, Lcom/instagram/android/d/ha;->b:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->d()V

    .line 116049
    return-void
.end method
