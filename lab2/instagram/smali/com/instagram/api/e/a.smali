.class public final Lcom/instagram/api/e/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/a/a/a/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 171977
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_4

    .line 171978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171979
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_3

    .line 171980
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v1, v2, :cond_1

    .line 171981
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 171982
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 171983
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171984
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171985
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 171986
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171987
    :goto_2
    return-object v0

    .line 171988
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 171989
    const/4 v0, 0x0

    goto :goto_2
.end method
