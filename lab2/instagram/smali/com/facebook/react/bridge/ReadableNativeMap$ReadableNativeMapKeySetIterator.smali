.class Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field

.field private final mMap:Lcom/facebook/react/bridge/ReadableNativeMap;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 1

    .prologue
    .line 61017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61018
    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;->mMap:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 61019
    invoke-static {p1}, Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;->initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 61020
    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native hasNextKey()Z
.end method

.method public native nextKey()Ljava/lang/String;
.end method
