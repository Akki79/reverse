.class public Lcom/instagram/creation/base/filter/TextureAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191806
    new-instance v0, Lcom/instagram/creation/base/filter/a;

    invoke-direct {v0}, Lcom/instagram/creation/base/filter/a;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/filter/TextureAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 191807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/filter/TextureAsset;->a:Ljava/lang/String;

    .line 191809
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/filter/TextureAsset;->b:Ljava/lang/String;

    .line 191810
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191812
    iput-object p1, p0, Lcom/instagram/creation/base/filter/TextureAsset;->a:Ljava/lang/String;

    .line 191813
    iput-object p2, p0, Lcom/instagram/creation/base/filter/TextureAsset;->b:Ljava/lang/String;

    .line 191814
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 191815
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 191816
    iget-object v0, p0, Lcom/instagram/creation/base/filter/TextureAsset;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191817
    iget-object v0, p0, Lcom/instagram/creation/base/filter/TextureAsset;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191818
    return-void
.end method
