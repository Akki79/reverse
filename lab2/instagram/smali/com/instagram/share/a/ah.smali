.class public final Lcom/instagram/share/a/ah;
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
    .line 276211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/share/a/v;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276212
    new-instance v2, Lcom/instagram/share/a/v;

    invoke-direct {v2}, Lcom/instagram/share/a/v;-><init>()V

    .line 276213
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 276214
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 276215
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 276216
    :cond_1
    iput-object v0, v2, Lcom/instagram/share/a/v;->a:Ljava/util/List;

    .line 276217
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 276218
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 276219
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 276220
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 276221
    const-string v3, "data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276222
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 276223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276224
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 276225
    invoke-static {p0}, Lcom/instagram/share/a/ai;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/share/a/t;

    move-result-object v3

    .line 276226
    if-eqz v3, :cond_4

    .line 276227
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 276228
    goto :goto_0
.end method
