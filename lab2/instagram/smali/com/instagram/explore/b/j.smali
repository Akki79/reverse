.class public final Lcom/instagram/explore/b/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/instagram/explore/model/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 243404
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 243405
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v1, 0x0

    .line 243406
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/a/k;->b()V

    .line 243407
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/k;

    .line 243408
    iget-object v0, v0, Lcom/instagram/explore/model/k;->e:Ljava/lang/String;

    .line 243409
    invoke-virtual {v3, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 243410
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243411
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 243412
    :cond_1
    :goto_3
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243413
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Lcom/a/a/a/k;->c()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243414
    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {v1, v3}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 243415
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 243416
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    const/4 v1, 0x0

    .line 243417
    :try_start_1
    invoke-virtual {v4}, Lcom/a/a/a/k;->b()V

    .line 243418
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/RelatedItem;

    .line 243419
    sget-object v2, Lcom/instagram/explore/model/m;->a:[I

    invoke-virtual {v0}, Lcom/instagram/explore/model/RelatedItem;->a()Lcom/instagram/explore/model/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/explore/model/k;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    .line 243420
    iget-object v2, v0, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 243421
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/explore/model/RelatedItem;->a()Lcom/instagram/explore/model/k;

    move-result-object v0

    .line 243422
    iget-object v0, v0, Lcom/instagram/explore/model/k;->e:Ljava/lang/String;

    .line 243423
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 243424
    const-string v6, "id"

    invoke-virtual {v4, v6, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243425
    const-string v2, "type"

    invoke-virtual {v4, v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243426
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 243427
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243428
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v4, :cond_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 243429
    :cond_1
    :goto_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243430
    :pswitch_0
    :try_start_5
    iget-object v2, v0, Lcom/instagram/explore/model/RelatedItem;->b:Ljava/lang/String;

    goto :goto_1

    .line 243431
    :cond_2
    invoke-virtual {v4}, Lcom/a/a/a/k;->c()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243432
    if-eqz v4, :cond_1

    :try_start_6
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 243433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
