.class public final Lcom/instagram/h/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/h/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 256731
    sput v3, Lcom/instagram/h/a/b;->a:I

    .line 256732
    sput v4, Lcom/instagram/h/a/b;->b:I

    .line 256733
    sput v0, Lcom/instagram/h/a/b;->c:I

    .line 256734
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/h/a/b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/h/a/b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/h/a/b;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/h/a/b;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 256735
    sget-object v0, Lcom/instagram/h/a/b;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
