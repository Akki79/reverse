.class public final Lcom/facebook/shimmer/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/shimmer/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 83380
    sput v3, Lcom/facebook/shimmer/a;->a:I

    .line 83381
    sput v0, Lcom/facebook/shimmer/a;->b:I

    .line 83382
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/shimmer/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/shimmer/a;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/shimmer/a;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 83383
    sget-object v0, Lcom/facebook/shimmer/a;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
