.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/ssl/openssl/b/a;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78727
    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;->a:Z

    .line 78728
    :try_start_0
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78729
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImplWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78730
    const-class v0, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;

    const-string v1, "setHostname"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78731
    const-class v0, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;

    const-string v1, "setUseSessionTickets"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78732
    const-class v0, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;

    const-string v1, "setHandshakeTimeout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78733
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78734
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78736
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 78737
    sget-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;->a:Z

    return v0
.end method
