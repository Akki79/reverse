.class final Lcom/instagram/creation/photo/crop/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instagram/creation/photo/crop/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/o;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 212960
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/l;->b:Lcom/instagram/creation/photo/crop/o;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/l;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 212961
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/l;->b:Lcom/instagram/creation/photo/crop/o;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/o;->u:Lcom/instagram/k/c;

    .line 212962
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/k/c;->e:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 212963
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 212964
    if-nez v0, :cond_0

    .line 212965
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "STORAGE PermissionState not received in permission request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212966
    :cond_0
    sget-object v1, Lcom/instagram/creation/photo/crop/n;->a:[I

    invoke-virtual {v0}, Lcom/instagram/k/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 212967
    :goto_0
    return-void

    .line 212968
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/l;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/creation/photo/crop/k;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/k;-><init>(Lcom/instagram/creation/photo/crop/l;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 212969
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/l;->a:Landroid/app/Activity;

    const v1, 0x7f0b0767

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
