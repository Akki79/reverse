.class public Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field private static final STREAMING_BUFFER_SIZE:I = 0x1fa0


# instance fields
.field private final mBuffer:[B

.field private mClosed:Z

.field private mFallbackOutputStream:Ljava/io/OutputStream;

.field public final mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

.field private mPosition:I

.field private final mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

.field private final mStreamingBufferSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[B)V
    .locals 1

    .prologue
    .line 59002
    const/16 v0, 0x1fa0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[BI)V

    .line 59003
    return-void
.end method

.method constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[BI)V
    .locals 0

    .prologue
    .line 59004
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 59005
    iput-object p1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 59006
    iput-object p2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 59007
    iput-object p3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 59008
    iput p4, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mStreamingBufferSize:I

    .line 59009
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;
    .locals 1

    .prologue
    .line 59010
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    return-object v0
.end method

.method private canBufferMoreBytes(I)Z
    .locals 2

    .prologue
    .line 59011
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkStreamIsNotClosed()V
    .locals 2

    .prologue
    .line 59012
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mClosed:Z

    if-eqz v0, :cond_0

    .line 59013
    new-instance v0, Ljava/io/IOException;

    const-string v1, "writeEomIfNecessary was already called on the stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59014
    :cond_0
    return-void
.end method

.method private fallbackToStreaming([BII)V
    .locals 4

    .prologue
    .line 59015
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0, v1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendHeaders(Lorg/apache/http/HttpEntityEnclosingRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59016
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 59017
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V

    iget v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mStreamingBufferSize:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    .line 59018
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 59019
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59020
    return-void
.end method


# virtual methods
.method public declared-synchronized write(I)V
    .locals 3

    .prologue
    .line 59021
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 59022
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 59023
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59024
    :goto_0
    monitor-exit p0

    return-void

    .line 59025
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->canBufferMoreBytes(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59026
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->fallbackToStreaming([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59027
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59028
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    iget v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 59029
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized write([B)V
    .locals 2

    .prologue
    .line 59030
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 59031
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59032
    monitor-exit p0

    return-void

    .line 59033
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    .prologue
    .line 59034
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 59035
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 59036
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59037
    :goto_0
    monitor-exit p0

    return-void

    .line 59038
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->canBufferMoreBytes(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59039
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->fallbackToStreaming([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59040
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59041
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    iget v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59042
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized writeEomIfNecessary()V
    .locals 5

    .prologue
    .line 59043
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 59044
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mClosed:Z

    .line 59045
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 59046
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 59047
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    invoke-interface {v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendEOM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59048
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59049
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59050
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendRequestWithBodyAndEom(Lorg/apache/http/HttpEntityEnclosingRequest;[BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59051
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59052
    :cond_1
    monitor-exit p0

    return-void
.end method
