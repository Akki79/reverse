.class public Lcom/facebook/proxygen/NativeReadBufferHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/NativeReadBuffer;)V
    .locals 0

    .prologue
    .line 58361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58362
    iput-object p1, p0, Lcom/facebook/proxygen/NativeReadBufferHelper;->mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    .line 58363
    return-void
.end method

.method private native nativeEnd(Lcom/facebook/proxygen/NativeReadBuffer;)V
.end method

.method private native nativeWrite(Lcom/facebook/proxygen/NativeReadBuffer;[BII)V
.end method


# virtual methods
.method public end()V
    .locals 1

    .prologue
    .line 58364
    iget-object v0, p0, Lcom/facebook/proxygen/NativeReadBufferHelper;->mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/NativeReadBufferHelper;->nativeEnd(Lcom/facebook/proxygen/NativeReadBuffer;)V

    .line 58365
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 58366
    iget-object v0, p0, Lcom/facebook/proxygen/NativeReadBufferHelper;->mReadBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/proxygen/NativeReadBufferHelper;->nativeWrite(Lcom/facebook/proxygen/NativeReadBuffer;[BII)V

    .line 58367
    return-void
.end method