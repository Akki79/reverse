.class public final enum Lcom/instagram/ui/listview/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/listview/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/listview/a;

.field public static final enum b:Lcom/instagram/ui/listview/a;

.field public static final enum c:Lcom/instagram/ui/listview/a;

.field public static final enum d:Lcom/instagram/ui/listview/a;

.field private static final synthetic e:[Lcom/instagram/ui/listview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284433
    new-instance v0, Lcom/instagram/ui/listview/a;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/listview/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    .line 284434
    new-instance v0, Lcom/instagram/ui/listview/a;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/listview/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    .line 284435
    new-instance v0, Lcom/instagram/ui/listview/a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/instagram/ui/listview/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    .line 284436
    new-instance v0, Lcom/instagram/ui/listview/a;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v5}, Lcom/instagram/ui/listview/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/listview/a;->d:Lcom/instagram/ui/listview/a;

    .line 284437
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/ui/listview/a;

    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/ui/listview/a;->d:Lcom/instagram/ui/listview/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/ui/listview/a;->e:[Lcom/instagram/ui/listview/a;

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
    .line 284438
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/listview/a;
    .locals 1

    .prologue
    .line 284439
    const-class v0, Lcom/instagram/ui/listview/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/listview/a;
    .locals 1

    .prologue
    .line 284440
    sget-object v0, Lcom/instagram/ui/listview/a;->e:[Lcom/instagram/ui/listview/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/listview/a;

    return-object v0
.end method