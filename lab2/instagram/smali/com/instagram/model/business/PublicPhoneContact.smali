.class public Lcom/instagram/model/business/PublicPhoneContact;
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
            "Lcom/instagram/model/business/PublicPhoneContact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263350
    new-instance v0, Lcom/instagram/model/business/c;

    invoke-direct {v0}, Lcom/instagram/model/business/c;-><init>()V

    sput-object v0, Lcom/instagram/model/business/PublicPhoneContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 263352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    .line 263354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/PublicPhoneContact;->b:Ljava/lang/String;

    .line 263355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/PublicPhoneContact;->c:Ljava/lang/String;

    .line 263356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    .line 263357
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263359
    iput-object p1, p0, Lcom/instagram/model/business/PublicPhoneContact;->c:Ljava/lang/String;

    .line 263360
    iput-object p2, p0, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    .line 263361
    iput-object p3, p0, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    .line 263362
    iput-object p4, p0, Lcom/instagram/model/business/PublicPhoneContact;->b:Ljava/lang/String;

    .line 263363
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 263364
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 263365
    iget-object v0, p0, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263366
    iget-object v0, p0, Lcom/instagram/model/business/PublicPhoneContact;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263367
    iget-object v0, p0, Lcom/instagram/model/business/PublicPhoneContact;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263368
    iget-object v0, p0, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263369
    return-void
.end method
