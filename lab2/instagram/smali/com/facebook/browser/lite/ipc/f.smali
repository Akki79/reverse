.class final Lcom/facebook/browser/lite/ipc/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/h;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 46054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46055
    iput-object p1, p0, Lcom/facebook/browser/lite/ipc/f;->a:Landroid/os/IBinder;

    .line 46056
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 46057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 46058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 46059
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46060
    if-eqz p1, :cond_0

    .line 46061
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46062
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46063
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46064
    if-eqz p3, :cond_1

    .line 46065
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46066
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46067
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/f;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46068
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46069
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46070
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46071
    return-void

    .line 46072
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46073
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 46075
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 46076
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/f;->a:Landroid/os/IBinder;

    return-object v0
.end method
