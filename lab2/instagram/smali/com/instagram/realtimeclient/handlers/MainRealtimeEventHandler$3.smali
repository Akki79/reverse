.class synthetic Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $SwitchMap$com$instagram$realtimeclient$DirectRealtimePayload$Action:[I

.field static final synthetic $SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 268885
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->values()[Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;->$SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type:[I

    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;->$SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type:[I

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;->$SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type:[I

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;->$SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type:[I

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 268886
    :goto_2
    invoke-static {}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;->$SwitchMap$com$instagram$realtimeclient$DirectRealtimePayload$Action:[I

    :try_start_3
    sget-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;->$SwitchMap$com$instagram$realtimeclient$DirectRealtimePayload$Action:[I

    sget-object v1, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/instagram/realtimeclient/handlers/MainRealtimeEventHandler$3;->$SwitchMap$com$instagram$realtimeclient$DirectRealtimePayload$Action:[I

    sget-object v1, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
