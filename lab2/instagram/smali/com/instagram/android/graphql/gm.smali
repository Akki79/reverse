.class public final Lcom/instagram/android/graphql/gm;
.super Lcom/instagram/android/graphql/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/graphql/a/b",
        "<",
        "Lcom/instagram/android/graphql/bi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 149932
    const-string v1, "10155082322116729"

    const-class v4, Lcom/instagram/android/graphql/iy;

    move-object v0, p0

    move-object v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/graphql/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;B)V

    .line 149933
    return-void
.end method
