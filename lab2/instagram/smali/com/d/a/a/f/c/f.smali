.class final Lcom/d/a/a/f/c/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;IF)V"
        }
    .end annotation

    .prologue
    .line 32011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32012
    iput-object p1, p0, Lcom/d/a/a/f/c/f;->a:Ljava/util/List;

    .line 32013
    iput p2, p0, Lcom/d/a/a/f/c/f;->b:I

    .line 32014
    iput p3, p0, Lcom/d/a/a/f/c/f;->c:F

    .line 32015
    return-void
.end method
