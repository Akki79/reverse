.class public final enum Lcom/facebook/yoga/YogaPositionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaPositionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaPositionType;

.field public static final enum b:Lcom/facebook/yoga/YogaPositionType;

.field private static final synthetic d:[Lcom/facebook/yoga/YogaPositionType;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87117
    new-instance v0, Lcom/facebook/yoga/YogaPositionType;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaPositionType;->a:Lcom/facebook/yoga/YogaPositionType;

    .line 87118
    new-instance v0, Lcom/facebook/yoga/YogaPositionType;

    const-string v1, "ABSOLUTE"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    .line 87119
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/yoga/YogaPositionType;

    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->a:Lcom/facebook/yoga/YogaPositionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/yoga/YogaPositionType;->d:[Lcom/facebook/yoga/YogaPositionType;

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
    .line 87120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87121
    iput p3, p0, Lcom/facebook/yoga/YogaPositionType;->c:I

    .line 87122
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPositionType;
    .locals 1

    .prologue
    .line 87123
    const-class v0, Lcom/facebook/yoga/YogaPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaPositionType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaPositionType;
    .locals 1

    .prologue
    .line 87124
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->d:[Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaPositionType;

    return-object v0
.end method
