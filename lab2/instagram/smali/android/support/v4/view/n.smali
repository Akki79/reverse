.class final Landroid/support/v4/view/n;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field final synthetic a:Landroid/support/v4/view/m;


# direct methods
.method constructor <init>(Landroid/support/v4/view/m;)V
    .locals 0

    .prologue
    .line 10159
    iput-object p1, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 10160
    iget-object v0, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/m;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 10161
    iget-object v0, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-interface {v0, p1}, Landroid/support/v4/view/m;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 10162
    iget-object v0, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/m;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10163
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 10164
    iget-object v0, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/m;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 10165
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 10166
    iget-object v0, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/m;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10167
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 10168
    iget-object v0, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/m;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10169
    iget-object v0, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/m;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10170
    iget-object v0, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/m;->a(Landroid/view/View;I)V

    .line 10171
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 10172
    iget-object v0, p0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/m;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/m;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10173
    return-void
.end method
