.class public final enum Lcom/instagram/user/follow/z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/follow/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/follow/z;

.field public static final enum b:Lcom/instagram/user/follow/z;

.field private static final synthetic d:[Lcom/instagram/user/follow/z;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297263
    new-instance v0, Lcom/instagram/user/follow/z;

    const-string v1, "FILL"

    const v2, 0x7f02022b

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/follow/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/user/follow/z;->a:Lcom/instagram/user/follow/z;

    .line 297264
    new-instance v0, Lcom/instagram/user/follow/z;

    const-string v1, "STROKE"

    const v2, 0x7f02022c

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/follow/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/user/follow/z;->b:Lcom/instagram/user/follow/z;

    .line 297265
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/user/follow/z;

    sget-object v1, Lcom/instagram/user/follow/z;->a:Lcom/instagram/user/follow/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/follow/z;->b:Lcom/instagram/user/follow/z;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/user/follow/z;->d:[Lcom/instagram/user/follow/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 297266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297267
    iput p3, p0, Lcom/instagram/user/follow/z;->c:I

    .line 297268
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/follow/z;
    .locals 1

    .prologue
    .line 297269
    const-class v0, Lcom/instagram/user/follow/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/z;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/follow/z;
    .locals 1

    .prologue
    .line 297270
    sget-object v0, Lcom/instagram/user/follow/z;->d:[Lcom/instagram/user/follow/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/follow/z;

    return-object v0
.end method
