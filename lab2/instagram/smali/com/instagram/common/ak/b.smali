.class final Lcom/instagram/common/ak/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176590
    iput-object p1, p0, Lcom/instagram/common/ak/b;->a:Ljava/lang/String;

    .line 176591
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ak/b;->b:[Ljava/lang/String;

    .line 176592
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 176593
    iget v0, p0, Lcom/instagram/common/ak/b;->c:I

    iget-object v1, p0, Lcom/instagram/common/ak/b;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 176594
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/instagram/common/ak/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/ak/b;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/instagram/common/ak/b;->c:I

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176595
    iget v1, p0, Lcom/instagram/common/ak/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/ak/b;->c:I

    .line 176596
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 176597
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method