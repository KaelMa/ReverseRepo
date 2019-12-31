.class public final enum Lcom/meitu/live/sdk/LiveHostType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/sdk/LiveHostType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/sdk/LiveHostType;

.field public static final enum BETA:Lcom/meitu/live/sdk/LiveHostType;

.field public static final enum ONLINE:Lcom/meitu/live/sdk/LiveHostType;

.field public static final enum PRE:Lcom/meitu/live/sdk/LiveHostType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/sdk/LiveHostType;

    const-string/jumbo v1, "PRE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/sdk/LiveHostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/sdk/LiveHostType;->PRE:Lcom/meitu/live/sdk/LiveHostType;

    new-instance v0, Lcom/meitu/live/sdk/LiveHostType;

    const-string/jumbo v1, "BETA"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/sdk/LiveHostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/sdk/LiveHostType;->BETA:Lcom/meitu/live/sdk/LiveHostType;

    new-instance v0, Lcom/meitu/live/sdk/LiveHostType;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/sdk/LiveHostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/sdk/LiveHostType;->ONLINE:Lcom/meitu/live/sdk/LiveHostType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/live/sdk/LiveHostType;

    sget-object v1, Lcom/meitu/live/sdk/LiveHostType;->PRE:Lcom/meitu/live/sdk/LiveHostType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/sdk/LiveHostType;->BETA:Lcom/meitu/live/sdk/LiveHostType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/sdk/LiveHostType;->ONLINE:Lcom/meitu/live/sdk/LiveHostType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/live/sdk/LiveHostType;->$VALUES:[Lcom/meitu/live/sdk/LiveHostType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/sdk/LiveHostType;
    .locals 1

    const-class v0, Lcom/meitu/live/sdk/LiveHostType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/sdk/LiveHostType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/sdk/LiveHostType;
    .locals 1

    sget-object v0, Lcom/meitu/live/sdk/LiveHostType;->$VALUES:[Lcom/meitu/live/sdk/LiveHostType;

    invoke-virtual {v0}, [Lcom/meitu/live/sdk/LiveHostType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/sdk/LiveHostType;

    return-object v0
.end method
