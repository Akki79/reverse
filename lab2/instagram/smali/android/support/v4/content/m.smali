.class final Landroid/support/v4/content/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/content/o;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Landroid/support/v4/content/o;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/o;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 6730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6731
    iput-object p1, p0, Landroid/support/v4/content/m;->a:Landroid/support/v4/content/o;

    .line 6732
    iput-object p2, p0, Landroid/support/v4/content/m;->b:[Ljava/lang/Object;

    .line 6733
    return-void
.end method
