.class public final Lcom/instagram/creation/photo/edit/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a([IILcom/instagram/creation/photo/edit/a/d;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 213553
    iget-object v7, p2, Lcom/instagram/creation/photo/edit/a/d;->c:Lcom/instagram/creation/photo/edit/a/a;

    .line 213554
    if-eqz v7, :cond_0

    iget-boolean v0, v7, Lcom/instagram/creation/photo/edit/a/a;->c:Z

    if-nez v0, :cond_2

    .line 213555
    :cond_0
    const/4 v0, 0x0

    .line 213556
    :cond_1
    :goto_0
    return-object v0

    .line 213557
    :cond_2
    const/4 v5, 0x0

    .line 213558
    const/4 v0, 0x0

    .line 213559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213560
    if-lez p1, :cond_1

    .line 213561
    const/4 v4, 0x0

    .line 213562
    const/4 v3, -0x1

    .line 213563
    const/4 v1, 0x0

    .line 213564
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/a/a;->d:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 213565
    const/4 v2, -0x1

    .line 213566
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    move v4, v1

    move v10, v3

    move v3, v0

    move v0, v5

    move v5, v10

    .line 213567
    :goto_1
    mul-int v1, v3, p1

    if-lt v6, v1, :cond_4

    .line 213568
    const/16 v1, 0x70

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213569
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/a/a;->d:[I

    aget v1, v1, v4

    iget v3, v7, Lcom/instagram/creation/photo/edit/a/a;->e:I

    if-ne v1, v3, :cond_3

    iget v1, v7, Lcom/instagram/creation/photo/edit/a/a;->f:I

    if-gt v5, v1, :cond_3

    .line 213570
    const/4 v0, 0x1

    .line 213571
    :cond_3
    add-int/lit8 v3, v4, 0x1

    iget-object v1, v7, Lcom/instagram/creation/photo/edit/a/a;->d:[I

    array-length v1, v1

    if-ge v3, v1, :cond_5

    .line 213572
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/a/a;->d:[I

    aget v1, v1, v3

    move v4, v3

    move v3, v1

    goto :goto_1

    .line 213573
    :cond_4
    add-int/lit8 v1, v5, 0x1

    const/16 v5, 0x100

    if-ge v1, v5, :cond_5

    .line 213574
    aget v5, p0, v1

    mul-int/lit8 v9, v5, 0x64

    .line 213575
    add-int v5, v6, v9

    .line 213576
    iget v6, v7, Lcom/instagram/creation/photo/edit/a/a;->g:I

    mul-int/2addr v6, p1

    if-lt v9, v6, :cond_8

    .line 213577
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_2
    move v6, v5

    move v5, v1

    move v10, v0

    move v0, v2

    move v2, v10

    .line 213578
    goto :goto_1

    :cond_5
    move v1, v0

    .line 213579
    if-ltz v2, :cond_6

    .line 213580
    aget v0, p0, v2

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p1

    .line 213581
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213582
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213583
    if-eqz v1, :cond_7

    .line 213584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213585
    const-string v2, "AnomalyDetector"

    .line 213586
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213587
    const-string v2, "AnomalyDetector"

    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213588
    :cond_7
    sget-object v1, Lcom/instagram/c/g;->ar:Lcom/instagram/c/i;

    .line 213589
    invoke-virtual {v1}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 213590
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 213591
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2
.end method
