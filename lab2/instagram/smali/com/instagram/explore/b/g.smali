.class public final Lcom/instagram/explore/b/g;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/explore/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/instagram/explore/b/b;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/instagram/common/analytics/k;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/b/b;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V
    .locals 1

    .prologue
    .line 243323
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 243324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/b/g;->d:Ljava/util/List;

    .line 243325
    iput-object p1, p0, Lcom/instagram/explore/b/g;->c:Lcom/instagram/explore/b/b;

    .line 243326
    iput-object p2, p0, Lcom/instagram/explore/b/g;->f:Ljava/lang/String;

    .line 243327
    iput-object p3, p0, Lcom/instagram/explore/b/g;->e:Lcom/instagram/common/analytics/k;

    .line 243328
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 243329
    iget-object v0, p0, Lcom/instagram/explore/b/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/b/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 243330
    if-nez p1, :cond_0

    .line 243331
    const/4 v0, 0x0

    .line 243332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243333
    packed-switch p2, :pswitch_data_0

    .line 243334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243335
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030213

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243336
    iget-object v1, p0, Lcom/instagram/explore/b/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243337
    new-instance v1, Lcom/instagram/explore/b/e;

    invoke-direct {v1, v0}, Lcom/instagram/explore/b/e;-><init>(Landroid/widget/TextView;)V

    move-object v0, v1

    .line 243338
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v1, Lcom/instagram/explore/b/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030212

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/instagram/explore/b/e;-><init>(Landroid/widget/TextView;)V

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 4

    .prologue
    .line 243339
    check-cast p1, Lcom/instagram/explore/b/e;

    .line 243340
    if-nez p2, :cond_0

    .line 243341
    const/4 v0, 0x0

    .line 243342
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 243343
    :goto_1
    return-void

    .line 243344
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 243345
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/explore/b/g;->d:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/RelatedItem;

    .line 243346
    iget-object v1, p1, Lcom/instagram/explore/b/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/explore/model/RelatedItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243347
    iget-object v1, p1, Lcom/instagram/explore/b/e;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/explore/b/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/explore/b/d;-><init>(Lcom/instagram/explore/b/g;Lcom/instagram/explore/model/RelatedItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243348
    sget-object v1, Lcom/instagram/explore/b/f;->a:[I

    invoke-virtual {v0}, Lcom/instagram/explore/model/RelatedItem;->a()Lcom/instagram/explore/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/explore/model/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 243349
    :pswitch_1
    sget-object v1, Lcom/instagram/explore/b/i;->a:Lcom/instagram/explore/b/i;

    iget-object v2, p0, Lcom/instagram/explore/b/g;->e:Lcom/instagram/common/analytics/k;

    invoke-virtual {v0}, Lcom/instagram/explore/model/RelatedItem;->b()Ljava/lang/String;

    move-result-object v3

    .line 243350
    iget-object v0, v0, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 243351
    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243352
    :pswitch_2
    sget-object v1, Lcom/instagram/explore/b/i;->c:Lcom/instagram/explore/b/i;

    iget-object v2, p0, Lcom/instagram/explore/b/g;->e:Lcom/instagram/common/analytics/k;

    invoke-virtual {v0}, Lcom/instagram/explore/model/RelatedItem;->b()Ljava/lang/String;

    move-result-object v3

    .line 243353
    iget-object v0, v0, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 243354
    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 243356
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
