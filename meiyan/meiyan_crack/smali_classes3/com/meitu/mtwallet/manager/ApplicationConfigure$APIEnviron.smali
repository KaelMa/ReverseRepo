.class public final enum Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtwallet/manager/ApplicationConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APIEnviron"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

.field public static final enum BETA:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

.field public static final enum NEW:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

.field public static final enum PRE:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    const-string/jumbo v1, "PRE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->PRE:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    new-instance v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    const-string/jumbo v1, "BETA"

    invoke-direct {v0, v1, v3}, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->BETA:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    new-instance v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v4}, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->NEW:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    sget-object v1, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->PRE:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->BETA:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->NEW:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->$VALUES:[Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;
    .locals 1

    const-class v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    return-object v0
.end method

.method public static values()[Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;
    .locals 1

    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->$VALUES:[Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    invoke-virtual {v0}, [Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    return-object v0
.end method
