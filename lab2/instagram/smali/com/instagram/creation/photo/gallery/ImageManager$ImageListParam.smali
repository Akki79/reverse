.class public Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/instagram/creation/photo/gallery/i;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219494
    new-instance v0, Lcom/instagram/creation/photo/gallery/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/gallery/h;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219496
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 219497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219498
    invoke-static {}, Lcom/instagram/creation/photo/gallery/i;->values()[Lcom/instagram/creation/photo/gallery/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->a:Lcom/instagram/creation/photo/gallery/i;

    .line 219499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->b:I

    .line 219500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->c:I

    .line 219501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->d:Ljava/lang/String;

    .line 219502
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    .line 219503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->f:Z

    .line 219504
    return-void

    .line 219505
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 219506
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 219507
    const-string v0, "ImageListParam{loc=%s,inc=%d,sort=%d,bucket=%s,empty=%b,single=%s}"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->a:Lcom/instagram/creation/photo/gallery/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 219508
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->a:Lcom/instagram/creation/photo/gallery/i;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/gallery/i;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219509
    iget v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219510
    iget v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219511
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219512
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 219513
    iget-boolean v0, p0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219514
    return-void

    .line 219515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
