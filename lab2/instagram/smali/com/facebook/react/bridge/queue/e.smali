.class final Lcom/facebook/react/bridge/queue/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .prologue
    .line 61708
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/e;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61709
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 61710
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/e;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->a(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    .line 61711
    return-void
.end method
