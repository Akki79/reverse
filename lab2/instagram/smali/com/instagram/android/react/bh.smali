.class final Lcom/instagram/android/react/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/facebook/react/bridge/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ba;

.field final synthetic b:Lcom/instagram/android/react/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 166709
    iput-object p1, p0, Lcom/instagram/android/react/bh;->b:Lcom/instagram/android/react/bv;

    iput-object p2, p0, Lcom/instagram/android/react/bh;->a:Lcom/facebook/react/bridge/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 166710
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule;

    iget-object v1, p0, Lcom/instagram/android/react/bh;->a:Lcom/facebook/react/bridge/ba;

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/location/LocationModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 166711
    return-object v0
.end method
