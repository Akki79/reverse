.class final Lcom/d/a/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39983
    iput p1, p0, Lcom/d/a/a/h;->a:I

    .line 39984
    iput v0, p0, Lcom/d/a/a/h;->b:I

    .line 39985
    iput-boolean v0, p0, Lcom/d/a/a/h;->c:Z

    .line 39986
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/h;->d:J

    .line 39987
    return-void
.end method