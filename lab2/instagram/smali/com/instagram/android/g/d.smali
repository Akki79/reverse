.class public final Lcom/instagram/android/g/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 145044
    sput v3, Lcom/instagram/android/g/d;->a:I

    .line 145045
    sput v4, Lcom/instagram/android/g/d;->b:I

    .line 145046
    sput v5, Lcom/instagram/android/g/d;->c:I

    .line 145047
    sput v0, Lcom/instagram/android/g/d;->d:I

    .line 145048
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/android/g/d;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/android/g/d;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/android/g/d;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/android/g/d;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/instagram/android/g/d;->e:[I

    return-void
.end method