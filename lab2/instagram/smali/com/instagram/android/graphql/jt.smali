.class public final Lcom/instagram/android/graphql/jt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150707
    new-instance v2, Lcom/instagram/android/graphql/cs;

    invoke-direct {v2}, Lcom/instagram/android/graphql/cs;-><init>()V

    .line 150708
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 150709
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150710
    :goto_0
    return-object v1

    .line 150711
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 150712
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150713
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150714
    const-string v3, "cta_string"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150715
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/android/graphql/cs;->a:Ljava/lang/String;

    .line 150716
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 150717
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 150718
    goto :goto_0
.end method
