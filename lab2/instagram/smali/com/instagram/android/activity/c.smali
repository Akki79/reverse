.class final Lcom/instagram/android/activity/c;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/AmebaAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V
    .locals 0

    .prologue
    .line 97196
    iput-object p1, p0, Lcom/instagram/android/activity/c;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 97197
    const-string v0, "?code="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 97198
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 97199
    const/4 v0, 0x0

    .line 97200
    :goto_0
    return v0

    .line 97201
    :cond_0
    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 97202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97203
    iget-object v1, p0, Lcom/instagram/android/activity/c;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v1, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Lcom/instagram/android/activity/AmebaAuthActivity;Ljava/lang/String;)V

    .line 97204
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
