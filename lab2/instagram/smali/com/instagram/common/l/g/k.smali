.class final enum Lcom/instagram/common/l/g/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/l/g/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/l/g/k;

.field public static final enum b:Lcom/instagram/common/l/g/k;

.field public static final enum c:Lcom/instagram/common/l/g/k;

.field public static final enum d:Lcom/instagram/common/l/g/k;

.field public static final enum e:Lcom/instagram/common/l/g/k;

.field private static final synthetic f:[Lcom/instagram/common/l/g/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185801
    new-instance v0, Lcom/instagram/common/l/g/k;

    const-string v1, "NO_RESPONSE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/g/k;->a:Lcom/instagram/common/l/g/k;

    .line 185802
    new-instance v0, Lcom/instagram/common/l/g/k;

    const-string v1, "HEADERS_ARRIVED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/l/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/g/k;->b:Lcom/instagram/common/l/g/k;

    .line 185803
    new-instance v0, Lcom/instagram/common/l/g/k;

    const-string v1, "BODY_ARRIVED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/l/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/g/k;->c:Lcom/instagram/common/l/g/k;

    .line 185804
    new-instance v0, Lcom/instagram/common/l/g/k;

    const-string v1, "RESPONSE_COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/common/l/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/g/k;->d:Lcom/instagram/common/l/g/k;

    .line 185805
    new-instance v0, Lcom/instagram/common/l/g/k;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/instagram/common/l/g/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/g/k;->e:Lcom/instagram/common/l/g/k;

    .line 185806
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/l/g/k;

    sget-object v1, Lcom/instagram/common/l/g/k;->a:Lcom/instagram/common/l/g/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/l/g/k;->b:Lcom/instagram/common/l/g/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/l/g/k;->c:Lcom/instagram/common/l/g/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/l/g/k;->d:Lcom/instagram/common/l/g/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/l/g/k;->e:Lcom/instagram/common/l/g/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/common/l/g/k;->f:[Lcom/instagram/common/l/g/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 185807
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/l/g/k;
    .locals 1

    .prologue
    .line 185808
    const-class v0, Lcom/instagram/common/l/g/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/g/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/l/g/k;
    .locals 1

    .prologue
    .line 185809
    sget-object v0, Lcom/instagram/common/l/g/k;->f:[Lcom/instagram/common/l/g/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/l/g/k;

    return-object v0
.end method