.class public final enum Lcom/instagram/user/a/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/a/h;

.field public static final enum b:Lcom/instagram/user/a/h;

.field public static final enum c:Lcom/instagram/user/a/h;

.field private static final synthetic d:[Lcom/instagram/user/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 294873
    new-instance v0, Lcom/instagram/user/a/h;

    const-string v1, "PrivacyStatusUnknown"

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    .line 294874
    new-instance v0, Lcom/instagram/user/a/h;

    const-string v1, "PrivacyStatusPublic"

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    .line 294875
    new-instance v0, Lcom/instagram/user/a/h;

    const-string v1, "PrivacyStatusPrivate"

    invoke-direct {v0, v1, v4}, Lcom/instagram/user/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    .line 294876
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/user/a/h;

    sget-object v1, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/user/a/h;->d:[Lcom/instagram/user/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 294877
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/a/h;
    .locals 1

    .prologue
    .line 294878
    const-class v0, Lcom/instagram/user/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/a/h;
    .locals 1

    .prologue
    .line 294879
    sget-object v0, Lcom/instagram/user/a/h;->d:[Lcom/instagram/user/a/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/a/h;

    return-object v0
.end method
