.class final Lcom/instagram/android/business/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105310
    iput-object p1, p0, Lcom/instagram/android/business/n;->c:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    iput-object p2, p0, Lcom/instagram/android/business/n;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/instagram/android/business/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105311
    iget-object v0, p0, Lcom/instagram/android/business/n;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/instagram/android/business/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 105312
    return-void
.end method
