.class public final Lcom/facebook/rti/common/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 73978
    new-instance v0, Lcom/facebook/rti/common/e/a;

    invoke-direct {v0}, Lcom/facebook/rti/common/e/a;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/e/b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 73979
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/rti/common/e/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 73980
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/facebook/rti/common/e/b;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/facebook/rti/common/e/b;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/facebook/rti/common/e/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
