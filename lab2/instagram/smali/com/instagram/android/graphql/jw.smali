.class public final Lcom/instagram/android/graphql/jw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gx;
    .locals 3

    .prologue
    .line 150745
    new-instance v0, Lcom/instagram/android/graphql/gx;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gx;-><init>()V

    .line 150746
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 150747
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150748
    const/4 v0, 0x0

    .line 150749
    :cond_0
    return-object v0

    .line 150750
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 150751
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 150752
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150753
    const-string v2, "search_results"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150754
    invoke-static {p0}, Lcom/instagram/android/graphql/jx;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/gv;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/gx;->a:Lcom/instagram/android/graphql/gv;

    .line 150755
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
