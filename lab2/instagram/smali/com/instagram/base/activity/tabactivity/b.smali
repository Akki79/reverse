.class final Lcom/instagram/base/activity/tabactivity/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabHost;


# direct methods
.method constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V
    .locals 0

    .prologue
    .line 173489
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/b;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 173490
    sparse-switch p2, :sswitch_data_0

    .line 173491
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/b;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestFocus(I)Z

    .line 173492
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/b;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 173493
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method
