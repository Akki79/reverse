.class public final enum Lcom/instagram/user/recommended/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/recommended/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/recommended/e;

.field public static final enum b:Lcom/instagram/user/recommended/e;

.field private static final synthetic d:[Lcom/instagram/user/recommended/e;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297546
    new-instance v0, Lcom/instagram/user/recommended/e;

    const-string v1, "Followers"

    const-string v2, "followers"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/recommended/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/e;->a:Lcom/instagram/user/recommended/e;

    .line 297547
    new-instance v0, Lcom/instagram/user/recommended/e;

    const-string v1, "Following"

    const-string v2, "following"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/recommended/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/e;->b:Lcom/instagram/user/recommended/e;

    .line 297548
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/user/recommended/e;

    sget-object v1, Lcom/instagram/user/recommended/e;->a:Lcom/instagram/user/recommended/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/recommended/e;->b:Lcom/instagram/user/recommended/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/user/recommended/e;->d:[Lcom/instagram/user/recommended/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297549
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297550
    iput-object p3, p0, Lcom/instagram/user/recommended/e;->c:Ljava/lang/String;

    .line 297551
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/recommended/e;
    .locals 1

    .prologue
    .line 297552
    const-class v0, Lcom/instagram/user/recommended/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/recommended/e;
    .locals 1

    .prologue
    .line 297553
    sget-object v0, Lcom/instagram/user/recommended/e;->d:[Lcom/instagram/user/recommended/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/recommended/e;

    return-object v0
.end method
