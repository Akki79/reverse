.class public final Lcom/d/a/a/e/z;
.super Lcom/d/a/a/e/d;
.source ""


# instance fields
.field private final m:Lcom/d/a/a/q;

.field private final n:Lcom/d/a/a/b/d;

.field private volatile o:I

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;Lcom/d/a/a/e/c;JJILcom/d/a/a/q;I)V
    .locals 16

    .prologue
    .line 31009
    const/4 v6, 0x1

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lcom/d/a/a/e/d;-><init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;ILcom/d/a/a/e/c;JJIZI)V

    .line 31010
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/d/a/a/e/z;->m:Lcom/d/a/a/q;

    .line 31011
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/d/a/a/e/z;->n:Lcom/d/a/a/b/d;

    .line 31012
    return-void
.end method


# virtual methods
.method public final a()Lcom/d/a/a/q;
    .locals 1

    .prologue
    .line 31013
    iget-object v0, p0, Lcom/d/a/a/e/z;->m:Lcom/d/a/a/q;

    return-object v0
.end method

.method public final b()Lcom/d/a/a/b/d;
    .locals 1

    .prologue
    .line 31014
    iget-object v0, p0, Lcom/d/a/a/e/z;->n:Lcom/d/a/a/b/d;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 31015
    iget v0, p0, Lcom/d/a/a/e/z;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 31016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/e/z;->p:Z

    .line 31017
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 31018
    iget-boolean v0, p0, Lcom/d/a/a/e/z;->p:Z

    return v0
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 31019
    iget-object v2, p0, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget v3, p0, Lcom/d/a/a/e/z;->o:I

    invoke-static {v2, v3}, Lcom/d/a/a/d/ah;->a(Lcom/d/a/a/a/i;I)Lcom/d/a/a/a/i;

    move-result-object v2

    .line 31020
    :try_start_0
    iget-object v3, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    invoke-interface {v3, v2}, Lcom/d/a/a/a/h;->a(Lcom/d/a/a/a/i;)J

    .line 31021
    :goto_0
    if-eq v0, v1, :cond_1

    .line 31022
    iget v2, p0, Lcom/d/a/a/e/z;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/a/e/z;->o:I

    .line 31023
    iget-object v0, p0, Lcom/d/a/a/e/d;->b:Lcom/d/a/a/f/a;

    .line 31024
    iget-object v2, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    .line 31025
    iget-object v3, v0, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 31026
    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Lcom/d/a/a/f/e;->a(I)I

    move-result v0

    .line 31027
    iget-object v4, v3, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    iget-object v4, v4, Lcom/d/a/a/a/b;->a:[B

    iget-object v5, v3, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    iget v6, v3, Lcom/d/a/a/f/e;->j:I

    .line 31028
    iget v5, v5, Lcom/d/a/a/a/b;->b:I

    add-int/2addr v5, v6

    .line 31029
    invoke-interface {v2, v4, v5, v0}, Lcom/d/a/a/a/h;->a([BII)I

    move-result v0

    .line 31030
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 31031
    goto :goto_0

    .line 31032
    :cond_0
    iget v2, v3, Lcom/d/a/a/f/e;->j:I

    add-int/2addr v2, v0

    iput v2, v3, Lcom/d/a/a/f/e;->j:I

    .line 31033
    iget-wide v4, v3, Lcom/d/a/a/f/e;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/d/a/a/f/e;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31034
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    invoke-interface {v1}, Lcom/d/a/a/a/h;->a()V

    throw v0

    .line 31035
    :cond_1
    :try_start_1
    iget v5, p0, Lcom/d/a/a/e/z;->o:I

    .line 31036
    iget-object v1, p0, Lcom/d/a/a/e/d;->b:Lcom/d/a/a/f/a;

    .line 31037
    iget-wide v2, p0, Lcom/d/a/a/e/e;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/d/a/a/f/a;->a(JIII[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31038
    iget-object v0, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    invoke-interface {v0}, Lcom/d/a/a/a/h;->a()V

    .line 31039
    return-void
.end method
