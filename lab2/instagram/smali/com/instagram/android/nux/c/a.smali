.class public final Lcom/instagram/android/nux/c/a;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161972
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/nux/c/a;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 161973
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 161974
    sget-object v0, Lcom/instagram/android/nux/c/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 161975
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 161976
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/c/a;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 161977
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 161978
    invoke-virtual {p0}, Lcom/instagram/android/nux/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 161979
    invoke-virtual {p0}, Lcom/instagram/android/nux/c/a;->getMeasuredHeight()I

    move-result v2

    .line 161980
    sub-int/2addr v0, v1

    if-le v2, v0, :cond_2

    .line 161981
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/nux/c/a;->a:Ljava/lang/Boolean;

    .line 161982
    :cond_0
    :goto_0
    const v0, 0x7f0a0350

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161983
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_3

    sget-object v1, Lcom/instagram/android/nux/c/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 161984
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161985
    invoke-virtual {p0}, Lcom/instagram/android/nux/c/a;->requestLayout()V

    .line 161986
    :cond_1
    :goto_1
    return-void

    .line 161987
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/nux/c/a;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 161988
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instagram/android/nux/c/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_1

    .line 161989
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161990
    invoke-virtual {p0}, Lcom/instagram/android/nux/c/a;->requestLayout()V

    goto :goto_1
.end method