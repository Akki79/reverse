.class public final Lcom/instagram/filterkit/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/b/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 256179
    iput p1, p0, Lcom/instagram/filterkit/c/h;->a:I

    iput p2, p0, Lcom/instagram/filterkit/c/h;->b:I

    iput p3, p0, Lcom/instagram/filterkit/c/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 256180
    iget v0, p0, Lcom/instagram/filterkit/c/h;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 256181
    iget v0, p0, Lcom/instagram/filterkit/c/h;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 256182
    iget v0, p0, Lcom/instagram/filterkit/c/h;->c:I

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 256183
    new-array v0, v3, [I

    iget v1, p0, Lcom/instagram/filterkit/c/h;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 256184
    return-void
.end method
