.class final Lcom/instagram/android/widget/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/b;

.field final synthetic b:Lcom/instagram/android/widget/BusinessInfoSectionView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/BusinessInfoSectionView;Lcom/instagram/android/widget/b;)V
    .locals 0

    .prologue
    .line 171681
    iput-object p1, p0, Lcom/instagram/android/widget/d;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    iput-object p2, p0, Lcom/instagram/android/widget/d;->a:Lcom/instagram/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171682
    iget-object v0, p0, Lcom/instagram/android/widget/d;->a:Lcom/instagram/android/widget/b;

    invoke-interface {v0}, Lcom/instagram/android/widget/b;->c()V

    .line 171683
    return-void
.end method
