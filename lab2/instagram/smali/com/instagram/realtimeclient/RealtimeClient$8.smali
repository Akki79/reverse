.class Lcom/instagram/realtimeclient/RealtimeClient$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;

.field final synthetic val$bytes:[B


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;[B)V
    .locals 0

    .prologue
    .line 267757
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient$8;->val$bytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 267758
    const/4 v2, 0x0

    .line 267759
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClient$8;->val$bytes:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267760
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 267761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267762
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 267763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 267764
    :catch_0
    move-exception v0

    .line 267765
    :goto_1
    :try_start_2
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v3, "Could not unzip binary message"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267766
    if-eqz v1, :cond_0

    .line 267767
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267768
    :cond_0
    :goto_2
    return-void

    .line 267769
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267770
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-static {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->parseAndExecuteEvent(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267771
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 267772
    :catch_1
    move-exception v0

    .line 267773
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v2, "Could not close input stream"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 267774
    :catch_2
    move-exception v0

    .line 267775
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v2, "Could not close input stream"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 267776
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 267777
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 267778
    :cond_2
    :goto_4
    throw v0

    .line 267779
    :catch_3
    move-exception v1

    .line 267780
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v3, "Could not close input stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 267781
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 267782
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
