.class public final enum Lcom/instagram/feed/f/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/f/c;

.field public static final enum b:Lcom/instagram/feed/f/c;

.field private static final synthetic d:[Lcom/instagram/feed/f/c;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 250980
    new-instance v0, Lcom/instagram/feed/f/c;

    const-string v1, "SINGLE"

    const-string v2, "single"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/feed/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    .line 250981
    new-instance v0, Lcom/instagram/feed/f/c;

    const-string v1, "MULTIPLE"

    const-string v2, "multiple"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    .line 250982
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/f/c;

    sget-object v1, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/feed/f/c;->d:[Lcom/instagram/feed/f/c;

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
    .line 250983
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250984
    iput-object p3, p0, Lcom/instagram/feed/f/c;->c:Ljava/lang/String;

    .line 250985
    return-void
.end method

.method static a(Lcom/a/a/a/i;)Lcom/instagram/feed/f/c;
    .locals 2

    .prologue
    .line 250986
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    .line 250987
    const-string v1, "single"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250988
    sget-object v0, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    .line 250989
    :goto_0
    return-object v0

    .line 250990
    :cond_0
    const-string v1, "multiple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250991
    sget-object v0, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    goto :goto_0

    .line 250992
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/f/c;
    .locals 1

    .prologue
    .line 250993
    const-class v0, Lcom/instagram/feed/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/f/c;
    .locals 1

    .prologue
    .line 250994
    sget-object v0, Lcom/instagram/feed/f/c;->d:[Lcom/instagram/feed/f/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/f/c;

    return-object v0
.end method
