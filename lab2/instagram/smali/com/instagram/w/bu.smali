.class public final Lcom/instagram/w/bu;
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
    .line 300452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/ag;
    .locals 3

    .prologue
    .line 300453
    new-instance v0, Lcom/instagram/w/ag;

    invoke-direct {v0}, Lcom/instagram/w/ag;-><init>()V

    .line 300454
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 300455
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300456
    const/4 v0, 0x0

    .line 300457
    :cond_0
    return-object v0

    .line 300458
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300459
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300460
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300461
    const-string v2, "errors"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300462
    invoke-static {p0}, Lcom/instagram/api/e/a;->a(Lcom/a/a/a/i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/ag;->q:Ljava/lang/String;

    .line 300463
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 300464
    :cond_2
    const-string v2, "robocall_sent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300465
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 300466
    iput-boolean v1, v0, Lcom/instagram/w/ag;->r:Z

    goto :goto_1

    .line 300467
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method