.class Lcom/facebook/react/cxxbridge/CxxModuleWrapper$MethodWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/w;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 62165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62166
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/CxxModuleWrapper$MethodWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper$MethodWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 62167
    return-void
.end method


# virtual methods
.method public native getType()Ljava/lang/String;
.end method

.method public native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public native invoke(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V
.end method
