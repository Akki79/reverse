.class final Lcom/instagram/creation/pendingmedia/service/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 212005
    check-cast p1, Lcom/instagram/creation/pendingmedia/service/a/a;

    check-cast p2, Lcom/instagram/creation/pendingmedia/service/a/a;

    .line 212006
    iget v0, p1, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    iget v1, p2, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    sub-int/2addr v0, v1

    .line 212007
    return v0
.end method
