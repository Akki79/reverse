.class public abstract Lcom/facebook/react/bridge/NativeMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 60989
    invoke-static {}, Lcom/facebook/react/bridge/be;->a()V

    .line 60990
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 60991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60992
    iput-object p1, p0, Lcom/facebook/react/bridge/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 60993
    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
