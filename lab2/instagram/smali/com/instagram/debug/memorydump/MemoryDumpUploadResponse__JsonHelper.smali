.class public final Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;
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
    .line 227570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;
    .locals 3

    .prologue
    .line 227571
    new-instance v0, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;

    invoke-direct {v0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;-><init>()V

    .line 227572
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 227573
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 227574
    const/4 v0, 0x0

    .line 227575
    :cond_0
    return-object v0

    .line 227576
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 227577
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 227578
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 227579
    invoke-static {v0, v1, p0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;->processSingleField(Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 227580
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;
    .locals 1

    .prologue
    .line 227581
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 227582
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 227583
    invoke-static {v0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 1

    .prologue
    .line 227584
    const-string v0, "success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227585
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 227586
    iput-boolean v0, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;->success:Z

    .line 227587
    const/4 v0, 0x1

    .line 227588
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
