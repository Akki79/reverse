.class public final Lcom/facebook/rti/mqtt/common/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77129
    new-instance v0, Lcom/facebook/rti/mqtt/common/a/e;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/a/e;-><init>()V

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77131
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    .line 77132
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77153
    const-string v0, "auth_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 77154
    if-nez v0, :cond_0

    .line 77155
    const-string v0, "SignatureAuthSecureIntent"

    const-string v2, "Invalid auth bundle"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 77156
    :goto_0
    return-object v0

    .line 77157
    :cond_0
    const-string v2, "auth_pending_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 77158
    if-nez v0, :cond_1

    .line 77159
    const-string v0, "SignatureAuthSecureIntent"

    const-string v2, "Invalid auth intent"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 77160
    goto :goto_0

    .line 77161
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 77162
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77163
    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/util/List;Landroid/content/BroadcastReceiver;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/BroadcastReceiver;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 77133
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 77134
    const/4 v0, 0x0

    .line 77135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77136
    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 77137
    if-eqz v3, :cond_1

    .line 77138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77139
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    const/4 v5, -0x1

    move-object v3, p3

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 77140
    add-int/lit8 v0, v8, 0x1

    :goto_1
    move v8, v0

    .line 77141
    goto :goto_0

    .line 77142
    :cond_0
    return v8

    :cond_1
    move v0, v8

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 77143
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 77144
    if-eqz v2, :cond_0

    .line 77145
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 77146
    if-nez v1, :cond_1

    .line 77147
    :cond_0
    :goto_0
    return-object v0

    .line 77148
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77149
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 77150
    :try_start_0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 77151
    :catch_0
    move-exception v1

    .line 77152
    const-string v3, "SignatureAuthSecureIntent"

    const-string v4, "Failed to startService %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77164
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 77165
    if-nez v2, :cond_0

    .line 77166
    :goto_0
    return v0

    .line 77167
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77168
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 77169
    goto :goto_0

    .line 77170
    :catch_0
    move-exception v2

    .line 77171
    const-string v3, "SignatureAuthSecureIntent"

    const-string v4, "Failed to sendBroadcast %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 77172
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 77173
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77174
    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    .line 77175
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 77176
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 77177
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77178
    const-string v2, "auth_pending_intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77179
    const-string v0, "auth_bundle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77180
    return-object p1
.end method