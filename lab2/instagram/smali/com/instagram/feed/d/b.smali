.class public final enum Lcom/instagram/feed/d/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/d/b;

.field private static final synthetic b:[Lcom/instagram/feed/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 250136
    new-instance v0, Lcom/instagram/feed/d/b;

    const-string v1, "BOOMERANG"

    invoke-direct {v0, v1}, Lcom/instagram/feed/d/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/d/b;->a:Lcom/instagram/feed/d/b;

    .line 250137
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/feed/d/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/feed/d/b;->a:Lcom/instagram/feed/d/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/feed/d/b;->b:[Lcom/instagram/feed/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 250138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/d/b;
    .locals 1

    .prologue
    .line 250139
    const-class v0, Lcom/instagram/feed/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/d/b;
    .locals 1

    .prologue
    .line 250140
    sget-object v0, Lcom/instagram/feed/d/b;->b:[Lcom/instagram/feed/d/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/d/b;

    return-object v0
.end method
