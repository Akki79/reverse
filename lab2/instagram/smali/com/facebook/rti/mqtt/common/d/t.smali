.class public Lcom/facebook/rti/mqtt/common/d/t;
.super Lcom/facebook/rti/mqtt/common/d/u;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 6

    .prologue
    .line 77962
    const-string v5, "du"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/common/d/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/lang/String;)V

    .line 77963
    return-void
.end method
