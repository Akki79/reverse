.class public Lcom/facebook/proxygen/utils/GLogHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native log(ILjava/lang/String;)V
.end method

.method public static log(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58958
    invoke-virtual {p0}, Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;->ordinal()I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/proxygen/utils/GLogHelper;->log(ILjava/lang/String;)V

    .line 58959
    return-void
.end method

.method public static native vlog(ILjava/lang/String;)V
.end method
