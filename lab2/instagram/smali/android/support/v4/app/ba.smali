.class final Landroid/support/v4/app/ba;
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
        "Landroid/support/v4/app/FragmentState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3544
    new-instance v0, Landroid/support/v4/app/FragmentState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 3545
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3546
    new-array v0, p1, [Landroid/support/v4/app/FragmentState;

    .line 3547
    return-object v0
.end method
