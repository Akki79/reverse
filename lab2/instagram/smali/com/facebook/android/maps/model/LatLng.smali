.class public final Lcom/facebook/android/maps/model/LatLng;
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
            "Lcom/facebook/android/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41750
    new-instance v0, Lcom/facebook/android/maps/model/a;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/a;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 41751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41752
    iput-wide p1, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    .line 41753
    iput-wide p3, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    .line 41754
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 41755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41756
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    .line 41757
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    .line 41758
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 41759
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41760
    if-ne p0, p1, :cond_1

    .line 41761
    :cond_0
    :goto_0
    return v0

    .line 41762
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/model/LatLng;

    if-nez v2, :cond_2

    move v0, v1

    .line 41763
    goto :goto_0

    .line 41764
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/model/LatLng;

    .line 41765
    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v4, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-wide v4, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f2a36e2eb1c432dL    # 2.0E-4

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 41766
    const-wide v0, 0x4080780000000000L    # 527.0

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    add-double/2addr v0, v2

    .line 41767
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    add-double/2addr v0, v2

    .line 41768
    double-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 41770
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41771
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41772
    return-void
.end method
