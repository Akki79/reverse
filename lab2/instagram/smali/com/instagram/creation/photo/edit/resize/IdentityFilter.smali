.class public Lcom/instagram/creation/photo/edit/resize/IdentityFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/resize/IdentityFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217881
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/a;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/a;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217882
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 217883
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 217884
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 217885
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 2

    .prologue
    .line 217886
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 217887
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 2

    .prologue
    .line 217888
    const-string v0, "Identity"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v1

    .line 217889
    if-nez v1, :cond_0

    .line 217890
    const/4 v0, 0x0

    .line 217891
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    goto :goto_0
.end method
