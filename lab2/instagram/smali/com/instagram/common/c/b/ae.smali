.class final Lcom/instagram/common/c/b/ae;
.super Lcom/instagram/common/c/b/ab;
.source ""

# interfaces
.implements Lcom/instagram/common/c/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/c/b/ab",
        "<TK;TV;>;",
        "Lcom/instagram/common/c/b/s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178361
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/c/b/ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V

    .line 178362
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/c/b/ae;->d:J

    .line 178363
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178364
    iput-object v0, p0, Lcom/instagram/common/c/b/ae;->e:Lcom/instagram/common/c/b/s;

    .line 178365
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178366
    iput-object v0, p0, Lcom/instagram/common/c/b/ae;->f:Lcom/instagram/common/c/b/s;

    .line 178367
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178368
    iput-object v0, p0, Lcom/instagram/common/c/b/ae;->g:Lcom/instagram/common/c/b/s;

    .line 178369
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178370
    iput-object v0, p0, Lcom/instagram/common/c/b/ae;->h:Lcom/instagram/common/c/b/s;

    .line 178371
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 178372
    iput-wide p1, p0, Lcom/instagram/common/c/b/ae;->d:J

    .line 178373
    return-void
.end method

.method public final a(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178374
    iput-object p1, p0, Lcom/instagram/common/c/b/ae;->e:Lcom/instagram/common/c/b/s;

    .line 178375
    return-void
.end method

.method public final b(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178376
    iput-object p1, p0, Lcom/instagram/common/c/b/ae;->f:Lcom/instagram/common/c/b/s;

    .line 178377
    return-void
.end method

.method public final c(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178378
    iput-object p1, p0, Lcom/instagram/common/c/b/ae;->g:Lcom/instagram/common/c/b/s;

    .line 178379
    return-void
.end method

.method public final d(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178380
    iput-object p1, p0, Lcom/instagram/common/c/b/ae;->h:Lcom/instagram/common/c/b/s;

    .line 178381
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 178382
    iget-wide v0, p0, Lcom/instagram/common/c/b/ae;->d:J

    return-wide v0
.end method

.method public final f()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178383
    iget-object v0, p0, Lcom/instagram/common/c/b/ae;->e:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public final g()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178384
    iget-object v0, p0, Lcom/instagram/common/c/b/ae;->f:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public final h()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178385
    iget-object v0, p0, Lcom/instagram/common/c/b/ae;->g:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public final i()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178386
    iget-object v0, p0, Lcom/instagram/common/c/b/ae;->h:Lcom/instagram/common/c/b/s;

    return-object v0
.end method
