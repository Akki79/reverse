.class public final Lcom/instagram/filterkit/a/a/b;
.super Lcom/instagram/filterkit/a/a/a;
.source ""


# instance fields
.field private final d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 255670
    const/16 v0, 0x1404

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/a;-><init>(Ljava/lang/String;III)V

    .line 255671
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/a/b;->d:Ljava/nio/IntBuffer;

    .line 255672
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255673
    iget-object v3, p0, Lcom/instagram/filterkit/a/a/b;->d:Ljava/nio/IntBuffer;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 255674
    iput-boolean v1, p0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 255675
    return-void

    :cond_0
    move v0, v2

    .line 255676
    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 255677
    iget v0, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 255678
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/filterkit/a/a/b;->d:Ljava/nio/IntBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    .line 255679
    return-void
.end method