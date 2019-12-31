.class public final enum Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/bean/LiveMessageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

.field public static final enum ANCHOR_NO_RESPONSE:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

.field public static final enum FINISH:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

.field public static final enum FORCE_STOP:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

.field public static final enum INVAILD:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

.field public static final enum NO_EXIST:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

.field public static final enum PLAYING:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    const-string/jumbo v1, "INVAILD"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->INVAILD:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    const-string/jumbo v1, "NO_EXIST"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->NO_EXIST:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    const-string/jumbo v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->PLAYING:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v6}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FINISH:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    const-string/jumbo v1, "FORCE_STOP"

    invoke-direct {v0, v1, v7}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FORCE_STOP:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    const-string/jumbo v1, "ANCHOR_NO_RESPONSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ANCHOR_NO_RESPONSE:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->INVAILD:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->NO_EXIST:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->PLAYING:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FINISH:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FORCE_STOP:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ANCHOR_NO_RESPONSE:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->$VALUES:[Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;
    .locals 1

    const-class v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->$VALUES:[Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v0}, [Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    return-object v0
.end method
