.class public final Lcom/instagram/maps/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/venue/model/Venue;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 262868
    iput-object p1, p0, Lcom/instagram/maps/a/h;->a:Lcom/instagram/venue/model/Venue;

    iput-object p2, p0, Lcom/instagram/maps/a/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 262869
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262870
    const-string v1, "https://foursquare.com/venue/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/maps/a/h;->a:Lcom/instagram/venue/model/Venue;

    .line 262871
    iget-object v4, v4, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 262872
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262873
    iget-object v1, p0, Lcom/instagram/maps/a/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262874
    return-void
.end method
