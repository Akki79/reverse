.class public final Lcom/facebook/react/bridge/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 61090
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 61091
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 61092
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
