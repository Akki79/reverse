.class public final Lcom/instagram/explore/c/t;
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
    .line 243715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/c/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243716
    new-instance v2, Lcom/instagram/explore/c/g;

    invoke-direct {v2}, Lcom/instagram/explore/c/g;-><init>()V

    .line 243717
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 243718
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 243719
    :goto_0
    return-object v1

    .line 243720
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_4

    .line 243721
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 243722
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 243723
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243724
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/explore/c/g;->y:Ljava/lang/String;

    .line 243725
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 243726
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 243727
    :cond_2
    const-string v3, "media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 243728
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 243729
    iput v0, v2, Lcom/instagram/explore/c/g;->z:I

    goto :goto_3

    .line 243730
    :cond_3
    invoke-static {v2, v0, p0}, Lcom/instagram/feed/g/m;->a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_3

    .line 243731
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/explore/c/g;->h()Lcom/instagram/explore/c/g;

    move-result-object v1

    goto :goto_0
.end method
