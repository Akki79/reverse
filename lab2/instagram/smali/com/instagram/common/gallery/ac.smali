.class public final Lcom/instagram/common/gallery/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 182275
    new-instance v0, Lcom/instagram/common/gallery/ab;

    invoke-direct {v0}, Lcom/instagram/common/gallery/ab;-><init>()V

    sput-object v0, Lcom/instagram/common/gallery/ac;->a:Ljava/util/concurrent/BlockingQueue;

    .line 182276
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/instagram/common/gallery/ac;->b:I

    .line 182277
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/instagram/common/gallery/ac;->b:I

    sget v3, Lcom/instagram/common/gallery/ac;->b:I

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/instagram/common/gallery/ac;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/instagram/common/gallery/ac;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
