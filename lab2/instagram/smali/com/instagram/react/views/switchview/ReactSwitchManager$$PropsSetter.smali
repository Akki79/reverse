.class public Lcom/instagram/react/views/switchview/ReactSwitchManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/cc",
        "<",
        "Lcom/instagram/react/views/switchview/ReactSwitchManager;",
        "Lcom/instagram/react/views/switchview/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 267353
    check-cast p1, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    check-cast p2, Lcom/instagram/react/views/switchview/a;

    .line 267354
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 267355
    :goto_1
    return-void

    .line 267356
    :sswitch_0
    const-string v3, "accessibilityComponentType"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "accessibilityLabel"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "accessibilityLiveRegion"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "backgroundColor"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "elevation"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "enabled"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "importantForAccessibility"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "on"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "opacity"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "rotation"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "scaleX"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v3, "scaleY"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "testID"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "transform"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "translateX"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "translateY"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "zIndex"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 267357
    :pswitch_0
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267358
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 267359
    goto/16 :goto_1

    .line 267360
    :pswitch_1
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267361
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267362
    goto/16 :goto_1

    .line 267363
    :pswitch_2
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267364
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267365
    :pswitch_3
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 267366
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267367
    goto/16 :goto_1

    .line 267368
    :pswitch_4
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 267369
    :pswitch_5
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 267370
    invoke-virtual {p2, v0}, Lcom/instagram/react/views/switchview/a;->setEnabled(Z)V

    .line 267371
    goto/16 :goto_1

    .line 267372
    :pswitch_6
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267373
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267374
    :pswitch_7
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/react/views/switchview/ReactSwitchManager;->setOn(Lcom/instagram/react/views/switchview/a;Z)V

    goto/16 :goto_1

    .line 267375
    :pswitch_8
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 267376
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 267377
    goto/16 :goto_1

    .line 267378
    :pswitch_9
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 267379
    :pswitch_a
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 267380
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 267381
    goto/16 :goto_1

    .line 267382
    :pswitch_b
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 267383
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 267384
    goto/16 :goto_1

    .line 267385
    :pswitch_c
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    .line 267386
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 267387
    goto/16 :goto_1

    .line 267388
    :pswitch_d
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267389
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267390
    goto/16 :goto_1

    .line 267391
    :pswitch_e
    iget-object v0, p4, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 267392
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    .line 267393
    :pswitch_f
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 267394
    :pswitch_10
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 267395
    :pswitch_11
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_10
        -0x658128d7 -> :sswitch_0
        -0x5ff074bf -> :sswitch_5
        -0x4b8807f5 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_b
        -0x3621dfb1 -> :sswitch_c
        -0x34488ed3 -> :sswitch_d
        -0x2b988b88 -> :sswitch_11
        -0x4d24f13 -> :sswitch_9
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_4
        0xddf -> :sswitch_7
        0x22936ee -> :sswitch_2
        0x2c861b47 -> :sswitch_6
        0x3ebe6b6c -> :sswitch_e
        0x445b6e46 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267396
    const-string v0, "accessibilityComponentType"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267397
    const-string v0, "accessibilityLabel"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267398
    const-string v0, "accessibilityLiveRegion"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267399
    const-string v0, "backgroundColor"

    const-string v1, "Color"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267400
    const-string v0, "elevation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267401
    const-string v0, "enabled"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267402
    const-string v0, "importantForAccessibility"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267403
    const-string v0, "on"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267404
    const-string v0, "opacity"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267405
    const-string v0, "renderToHardwareTextureAndroid"

    const-string v1, "boolean"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267406
    const-string v0, "rotation"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267407
    const-string v0, "scaleX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267408
    const-string v0, "scaleY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267409
    const-string v0, "testID"

    const-string v1, "String"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267410
    const-string v0, "transform"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267411
    const-string v0, "translateX"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267412
    const-string v0, "translateY"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267413
    const-string v0, "zIndex"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267414
    return-void
.end method
