.class public final Landroid/support/v4/content/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/support/v4/content/z;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6834
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/content/z;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/z;->b:Ljava/util/HashMap;

    .line 6837
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/z;->c:Ljava/util/HashMap;

    .line 6838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/z;->d:Ljava/util/ArrayList;

    .line 6839
    iput-object p1, p0, Landroid/support/v4/content/z;->a:Landroid/content/Context;

    .line 6840
    new-instance v0, Landroid/support/v4/content/y;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/y;-><init>(Landroid/support/v4/content/z;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/content/z;->e:Landroid/os/Handler;

    .line 6841
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/content/z;
    .locals 3

    .prologue
    .line 6842
    sget-object v1, Landroid/support/v4/content/z;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 6843
    :try_start_0
    sget-object v0, Landroid/support/v4/content/z;->g:Landroid/support/v4/content/z;

    if-nez v0, :cond_0

    .line 6844
    new-instance v0, Landroid/support/v4/content/z;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/content/z;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/content/z;->g:Landroid/support/v4/content/z;

    .line 6845
    :cond_0
    sget-object v0, Landroid/support/v4/content/z;->g:Landroid/support/v4/content/z;

    monitor-exit v1

    return-object v0

    .line 6846
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6847
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/z;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 6848
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6849
    if-gtz v0, :cond_1

    .line 6850
    monitor-exit v1

    return-void

    .line 6851
    :cond_1
    new-array v4, v0, [Landroid/support/v4/content/x;

    .line 6852
    iget-object v0, p0, Landroid/support/v4/content/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6853
    iget-object v0, p0, Landroid/support/v4/content/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6854
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    .line 6855
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_0

    .line 6856
    aget-object v5, v4, v3

    move v1, v2

    .line 6857
    :goto_1
    iget-object v0, v5, Landroid/support/v4/content/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6858
    iget-object v0, v5, Landroid/support/v4/content/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/w;

    iget-object v0, v0, Landroid/support/v4/content/w;->b:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Landroid/support/v4/content/z;->a:Landroid/content/Context;

    iget-object v7, v5, Landroid/support/v4/content/x;->a:Landroid/content/Intent;

    invoke-virtual {v0, v6, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6860
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6861
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 6862
    iget-object v8, p0, Landroid/support/v4/content/z;->b:Ljava/util/HashMap;

    monitor-enter v8

    .line 6863
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/z;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6864
    if-nez v0, :cond_0

    .line 6865
    monitor-exit v8

    .line 6866
    :goto_0
    return-void

    :cond_0
    move v7, v5

    .line 6867
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_4

    .line 6868
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    move v6, v5

    .line 6869
    :goto_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v6, v2, :cond_3

    .line 6870
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    .line 6871
    iget-object v2, p0, Landroid/support/v4/content/z;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 6872
    if-eqz v2, :cond_2

    move v4, v5

    .line 6873
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 6874
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/content/w;

    iget-object v3, v3, Landroid/support/v4/content/w;->b:Landroid/content/BroadcastReceiver;

    if-ne v3, p1, :cond_5

    .line 6875
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6876
    add-int/lit8 v3, v4, -0x1

    .line 6877
    :goto_4
    add-int/lit8 v4, v3, 0x1

    goto :goto_3

    .line 6878
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 6879
    iget-object v2, p0, Landroid/support/v4/content/z;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6880
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 6881
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 6882
    :cond_4
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v3, v4

    goto :goto_4
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .prologue
    .line 6883
    iget-object v2, p0, Landroid/support/v4/content/z;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 6884
    :try_start_0
    new-instance v3, Landroid/support/v4/content/w;

    invoke-direct {v3, p2, p1}, Landroid/support/v4/content/w;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 6885
    iget-object v0, p0, Landroid/support/v4/content/z;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6886
    if-nez v0, :cond_0

    .line 6887
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6888
    iget-object v1, p0, Landroid/support/v4/content/z;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6889
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6890
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6891
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 6892
    iget-object v0, p0, Landroid/support/v4/content/z;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6893
    if-nez v0, :cond_1

    .line 6894
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6895
    iget-object v5, p0, Landroid/support/v4/content/z;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6896
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6897
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6898
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 15

    .prologue
    .line 6899
    iget-object v13, p0, Landroid/support/v4/content/z;->b:Ljava/util/HashMap;

    monitor-enter v13

    .line 6900
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 6901
    iget-object v1, p0, Landroid/support/v4/content/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 6902
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 6903
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 6904
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 6905
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v12, v1

    .line 6906
    :goto_0
    if-eqz v12, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Resolving type "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " scheme "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " of intent "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6907
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/z;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    .line 6908
    if-eqz v8, :cond_a

    .line 6909
    if-eqz v12, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Action list: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6910
    :cond_1
    const/4 v10, 0x0

    .line 6911
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_7

    .line 6912
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/content/w;

    move-object v9, v0

    .line 6913
    if-eqz v12, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Matching against filter "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v9, Landroid/support/v4/content/w;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6914
    :cond_2
    iget-boolean v1, v9, Landroid/support/v4/content/w;->c:Z

    if-eqz v1, :cond_4

    .line 6915
    if-eqz v12, :cond_b

    move-object v1, v10

    .line 6916
    :goto_2
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move-object v10, v1

    goto :goto_1

    .line 6917
    :cond_3
    const/4 v1, 0x0

    move v12, v1

    goto :goto_0

    .line 6918
    :cond_4
    iget-object v1, v9, Landroid/support/v4/content/w;->a:Landroid/content/IntentFilter;

    const-string v7, "LocalBroadcastManager"

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 6919
    if-ltz v1, :cond_6

    .line 6920
    if-eqz v12, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "  Filter matched!  match=0x"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6921
    :cond_5
    if-nez v10, :cond_c

    .line 6922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6923
    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6924
    const/4 v7, 0x1

    iput-boolean v7, v9, Landroid/support/v4/content/w;->c:Z

    goto :goto_2

    .line 6925
    :catchall_0
    move-exception v1

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6926
    :cond_6
    if-eqz v12, :cond_b

    .line 6927
    packed-switch v1, :pswitch_data_0

    .line 6928
    :try_start_1
    const-string v1, "unknown reason"

    move-object v1, v10

    goto :goto_2

    .line 6929
    :pswitch_0
    const-string v1, "action"

    move-object v1, v10

    goto :goto_2

    .line 6930
    :pswitch_1
    const-string v1, "category"

    move-object v1, v10

    goto :goto_2

    .line 6931
    :pswitch_2
    const-string v1, "data"

    move-object v1, v10

    goto :goto_2

    .line 6932
    :pswitch_3
    const-string v1, "type"

    move-object v1, v10

    goto :goto_2

    .line 6933
    :cond_7
    if-eqz v10, :cond_a

    .line 6934
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 6935
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/content/w;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/support/v4/content/w;->c:Z

    .line 6936
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 6937
    :cond_8
    iget-object v1, p0, Landroid/support/v4/content/z;->d:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v4/content/x;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10}, Landroid/support/v4/content/x;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6938
    iget-object v1, p0, Landroid/support/v4/content/z;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 6939
    iget-object v1, p0, Landroid/support/v4/content/z;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6940
    :cond_9
    const/4 v1, 0x1

    monitor-exit v13

    .line 6941
    :goto_5
    return v1

    .line 6942
    :cond_a
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6943
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    move-object v1, v10

    goto/16 :goto_2

    :cond_c
    move-object v1, v10

    goto :goto_3

    .line 6944
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method