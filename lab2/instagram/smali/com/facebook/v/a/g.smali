.class public final Lcom/facebook/v/a/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/v/a/g;",
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

    .line 85707
    sput v3, Lcom/facebook/v/a/g;->a:I

    .line 85708
    sput v0, Lcom/facebook/v/a/g;->b:I

    .line 85709
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/v/a/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/v/a/g;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/v/a/g;->c:[I

    return-void
.end method