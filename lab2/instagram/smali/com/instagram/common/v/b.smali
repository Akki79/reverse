.class public abstract Lcom/instagram/common/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/v/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TService;>;)TService;"
        }
    .end annotation

    .prologue
    .line 189157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown service type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 189158
    return-object p1
.end method

.method public getDir(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 189159
    return-object p1
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 189160
    return-void
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189161
    return-void
.end method
