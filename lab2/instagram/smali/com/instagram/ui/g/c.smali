.class public abstract Lcom/instagram/ui/g/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 284164
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 284165
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 284166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/g/c;->a:Z

    .line 284167
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 284168
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 284169
    iget-boolean v1, p0, Lcom/instagram/ui/g/c;->a:Z

    if-nez v1, :cond_0

    .line 284170
    invoke-virtual {p0, p1}, Lcom/instagram/ui/g/c;->a(Landroid/view/MotionEvent;)V

    .line 284171
    iput-boolean v0, p0, Lcom/instagram/ui/g/c;->a:Z

    .line 284172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 284173
    iget-boolean v1, p0, Lcom/instagram/ui/g/c;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 284174
    invoke-virtual {p0, p1}, Lcom/instagram/ui/g/c;->a(Landroid/view/MotionEvent;)V

    .line 284175
    iput-boolean v0, p0, Lcom/instagram/ui/g/c;->a:Z

    .line 284176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
