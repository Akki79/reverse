.class Landroid/support/v4/view/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIII)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10186
    and-int v2, p1, p2

    if-eqz v2, :cond_0

    move v2, v0

    .line 10187
    :goto_0
    or-int v3, p3, p4

    .line 10188
    and-int v4, p1, v3

    if-eqz v4, :cond_1

    .line 10189
    :goto_1
    if-eqz v2, :cond_4

    .line 10190
    if-eqz v0, :cond_2

    .line 10191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 10192
    goto :goto_0

    :cond_1
    move v0, v1

    .line 10193
    goto :goto_1

    .line 10194
    :cond_2
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr p0, v0

    .line 10195
    :cond_3
    :goto_2
    return p0

    .line 10196
    :cond_4
    if-eqz v0, :cond_3

    .line 10197
    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 10198
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 10199
    invoke-virtual {p0, p1}, Landroid/support/v4/view/u;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 10200
    invoke-virtual {p0, p1}, Landroid/support/v4/view/u;->b(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xf7

    .line 10201
    const/16 v2, 0x40

    const/16 v3, 0x80

    invoke-static {v1, v0, v0, v2, v3}, Landroid/support/v4/view/u;->a(IIIII)I

    move-result v1

    .line 10202
    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/v4/view/u;->a(IIIII)I

    move-result v1

    .line 10203
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 10204
    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_1

    .line 10205
    or-int/lit8 v0, p1, 0x1

    .line 10206
    :goto_0
    and-int/lit8 v1, v0, 0x30

    if-eqz v1, :cond_0

    .line 10207
    or-int/lit8 v0, v0, 0x2

    .line 10208
    :cond_0
    and-int/lit16 v0, v0, 0xf7

    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method