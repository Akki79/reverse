.class final Lcom/instagram/creation/photo/edit/luxfilter/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 217876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217877
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>(Landroid/os/Parcel;)V

    .line 217878
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217879
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 217880
    return-object v0
.end method
