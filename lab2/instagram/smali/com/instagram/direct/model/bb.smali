.class public final Lcom/instagram/direct/model/bb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/direct/model/ag;)V
    .locals 2

    .prologue
    .line 239331
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 239332
    iget-object v0, p1, Lcom/instagram/direct/model/ag;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239333
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/instagram/direct/model/ag;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239334
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 239335
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239336
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 239337
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/ag;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239338
    new-instance v2, Lcom/instagram/direct/model/ag;

    invoke-direct {v2}, Lcom/instagram/direct/model/ag;-><init>()V

    .line 239339
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 239340
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 239341
    :goto_0
    return-object v1

    .line 239342
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 239343
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 239344
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239345
    const-string v3, "timestamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239346
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/direct/model/ag;->a:Ljava/lang/String;

    .line 239347
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 239348
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 239349
    :cond_3
    const-string v3, "item_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239350
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 239351
    goto :goto_0
.end method