.class public final enum Lcom/facebook/rti/mqtt/f/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/f/b;

.field public static final enum b:Lcom/facebook/rti/mqtt/f/b;

.field public static final enum c:Lcom/facebook/rti/mqtt/f/b;

.field public static final enum d:Lcom/facebook/rti/mqtt/f/b;

.field private static final synthetic e:[Lcom/facebook/rti/mqtt/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79629
    new-instance v0, Lcom/facebook/rti/mqtt/f/b;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/b;->a:Lcom/facebook/rti/mqtt/f/b;

    .line 79630
    new-instance v0, Lcom/facebook/rti/mqtt/f/b;

    const-string v1, "CONNECT_SENT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/b;->b:Lcom/facebook/rti/mqtt/f/b;

    .line 79631
    new-instance v0, Lcom/facebook/rti/mqtt/f/b;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/b;->c:Lcom/facebook/rti/mqtt/f/b;

    .line 79632
    new-instance v0, Lcom/facebook/rti/mqtt/f/b;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/b;->d:Lcom/facebook/rti/mqtt/f/b;

    .line 79633
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/rti/mqtt/f/b;

    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->a:Lcom/facebook/rti/mqtt/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->b:Lcom/facebook/rti/mqtt/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->c:Lcom/facebook/rti/mqtt/f/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->d:Lcom/facebook/rti/mqtt/f/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rti/mqtt/f/b;->e:[Lcom/facebook/rti/mqtt/f/b;

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
    .line 79634
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/f/b;
    .locals 1

    .prologue
    .line 79635
    const-class v0, Lcom/facebook/rti/mqtt/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/f/b;
    .locals 1

    .prologue
    .line 79636
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->e:[Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/f/b;

    return-object v0
.end method
