.class public final Lcom/a/a/a/a/h;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21283
    new-instance v0, Lcom/a/a/a/a/h;

    invoke-direct {v0}, Lcom/a/a/a/a/h;-><init>()V

    sput-object v0, Lcom/a/a/a/a/h;->a:Lcom/a/a/a/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 21284
    const/16 v0, 0x64

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21285
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21286
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21287
    if-nez v0, :cond_0

    .line 21288
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 21289
    invoke-virtual {p0, v0, v0}, Lcom/a/a/a/a/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21290
    :cond_0
    monitor-exit p0

    return-object v0

    .line 21291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 21292
    invoke-virtual {p0}, Lcom/a/a/a/a/h;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
