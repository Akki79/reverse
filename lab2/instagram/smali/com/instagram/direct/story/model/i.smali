.class public final enum Lcom/instagram/direct/story/model/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/story/model/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/story/model/i;

.field public static final enum b:Lcom/instagram/direct/story/model/i;

.field private static final synthetic c:[Lcom/instagram/direct/story/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240983
    new-instance v0, Lcom/instagram/direct/story/model/i;

    const-string v1, "REPLY"

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/story/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/story/model/i;->a:Lcom/instagram/direct/story/model/i;

    .line 240984
    new-instance v0, Lcom/instagram/direct/story/model/i;

    const-string v1, "REACTION"

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/story/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/story/model/i;->b:Lcom/instagram/direct/story/model/i;

    .line 240985
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/story/model/i;

    sget-object v1, Lcom/instagram/direct/story/model/i;->a:Lcom/instagram/direct/story/model/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/story/model/i;->b:Lcom/instagram/direct/story/model/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/direct/story/model/i;->c:[Lcom/instagram/direct/story/model/i;

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
    .line 240986
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/story/model/i;
    .locals 1

    .prologue
    .line 240987
    const-class v0, Lcom/instagram/direct/story/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/story/model/i;
    .locals 1

    .prologue
    .line 240988
    sget-object v0, Lcom/instagram/direct/story/model/i;->c:[Lcom/instagram/direct/story/model/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/story/model/i;

    return-object v0
.end method
