.class public final Lcom/instagram/android/widget/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/venue/model/Venue;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/widget/ai;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/ai;Lcom/instagram/venue/model/Venue;I)V
    .locals 0

    .prologue
    .line 171228
    iput-object p1, p0, Lcom/instagram/android/widget/ag;->c:Lcom/instagram/android/widget/ai;

    iput-object p2, p0, Lcom/instagram/android/widget/ag;->a:Lcom/instagram/venue/model/Venue;

    iput p3, p0, Lcom/instagram/android/widget/ag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171229
    iget-object v0, p0, Lcom/instagram/android/widget/ag;->c:Lcom/instagram/android/widget/ai;

    .line 171230
    iget-object v0, v0, Lcom/instagram/android/widget/ai;->h:Lcom/instagram/android/creation/fragment/at;

    .line 171231
    iget-object v1, p0, Lcom/instagram/android/widget/ag;->a:Lcom/instagram/venue/model/Venue;

    iget v2, p0, Lcom/instagram/android/widget/ag;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/creation/fragment/at;->a(Lcom/instagram/venue/model/Venue;I)V

    .line 171232
    return-void
.end method
