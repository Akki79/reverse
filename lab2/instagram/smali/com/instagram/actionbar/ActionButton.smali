.class public Lcom/instagram/actionbar/ActionButton;
.super Landroid/widget/ViewSwitcher;
.source ""


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93123
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 93124
    invoke-direct {p0, p1}, Lcom/instagram/actionbar/ActionButton;->a(Landroid/content/Context;)V

    .line 93125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 93126
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93127
    invoke-direct {p0, p1}, Lcom/instagram/actionbar/ActionButton;->a(Landroid/content/Context;)V

    .line 93128
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 93129
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/actionbar/ActionButton;->a:Landroid/widget/ImageView;

    .line 93130
    iget-object v0, p0, Lcom/instagram/actionbar/ActionButton;->a:Landroid/widget/ImageView;

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93131
    iget-object v0, p0, Lcom/instagram/actionbar/ActionButton;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93132
    iget-object v0, p0, Lcom/instagram/actionbar/ActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/ActionButton;->addView(Landroid/view/View;)V

    .line 93133
    new-instance v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/actionbar/ActionButton;->b:Landroid/widget/ImageView;

    .line 93134
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93135
    iget-object v1, p0, Lcom/instagram/actionbar/ActionButton;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93136
    invoke-virtual {p0}, Lcom/instagram/actionbar/ActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 93137
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Lcom/instagram/actionbar/ActionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93138
    return-void
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 93139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/instagram/actionbar/ActionButton$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93140
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 93141
    :goto_0
    return-void

    .line 93142
    :cond_0
    check-cast p1, Lcom/instagram/actionbar/ActionButton$SavedState;

    .line 93143
    invoke-virtual {p1}, Lcom/instagram/actionbar/ActionButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ViewSwitcher;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 93144
    iget v0, p1, Lcom/instagram/actionbar/ActionButton$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 93145
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 93146
    new-instance v1, Lcom/instagram/actionbar/ActionButton$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/ActionButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 93147
    invoke-virtual {p0}, Lcom/instagram/actionbar/ActionButton;->getDisplayedChild()I

    move-result v0

    iput v0, v1, Lcom/instagram/actionbar/ActionButton$SavedState;->a:I

    .line 93148
    return-object v1
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 93149
    iget-object v0, p0, Lcom/instagram/actionbar/ActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93150
    return-void
.end method

.method public setButtonResource(I)V
    .locals 1

    .prologue
    .line 93151
    iget-object v0, p0, Lcom/instagram/actionbar/ActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93152
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 93153
    iget-object v0, p0, Lcom/instagram/actionbar/ActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93154
    iget-object v0, p0, Lcom/instagram/actionbar/ActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93155
    return-void
.end method

.method public setDisplayedChild(I)V
    .locals 1

    .prologue
    .line 93156
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 93157
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/ActionButton;->setClickable(Z)V

    .line 93158
    return-void

    .line 93159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 93160
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setEnabled(Z)V

    .line 93161
    iget-object v0, p0, Lcom/instagram/actionbar/ActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93162
    return-void

    .line 93163
    :cond_0
    const/16 v0, 0x4d

    goto :goto_0
.end method
