.class final enum Lcom/instagram/common/c/b/k;
.super Lcom/instagram/common/c/b/p;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179586
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/c/b/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/ai",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179587
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/c/b/p;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 179588
    invoke-static {p2, v0}, Lcom/instagram/common/c/b/p;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179589
    invoke-static {p2, v0}, Lcom/instagram/common/c/b/p;->b(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179590
    return-object v0
.end method

.method final a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/ai",
            "<TK;TV;>;TK;I",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179591
    new-instance v0, Lcom/instagram/common/c/b/aa;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/common/c/b/aa;-><init>(Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V

    return-object v0
.end method
