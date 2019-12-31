.class public final enum Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/model/bean/LiveMessageEventBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiveMessageEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum ADLIST:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum ANCHOR_RANK:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum CLEAR_POPULARITY_INF0:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum COMMENTS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum COUNTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum EXIT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum FOLLOW:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum INVAILD:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum LIKE_SPECIAL:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum LINE_MIC_TIPS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum LIVE_CLOSE_PUSH_STREAM:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum OP_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum PRAISE_1:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum PRAISE_2:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum RECONNECT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum SALE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum SHARE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum SYS_INFO:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum TIMEOUT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

.field public static final enum WORLD_GIFT_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "INVAILD"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->INVAILD:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "ENTER"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "EXIT"

    invoke-direct {v0, v1, v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->EXIT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->TIMEOUT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "COMMENTS"

    invoke-direct {v0, v1, v7}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->COMMENTS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "PRAISE_1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->PRAISE_1:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "PRAISE_2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->PRAISE_2:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "FOLLOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->FOLLOW:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "SYS_INFO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SYS_INFO:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "SHARE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SHARE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "GIFT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "RECONNECT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RECONNECT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "ANCHOR_RANK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_RANK:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "ANCHOR_ADD_DEL_MANAGER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "LIVE_CLOSE_PUSH_STREAM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LIVE_CLOSE_PUSH_STREAM:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "ADLIST"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ADLIST:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "LIKE_SPECIAL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LIKE_SPECIAL:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "SALE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SALE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "LINE_MIC_TIPS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LINE_MIC_TIPS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "OP_BANNER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->OP_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "WORLD_GIFT_BANNER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->WORLD_GIFT_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "CLEAR_POPULARITY_INF0"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->CLEAR_POPULARITY_INF0:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "COUNTER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->COUNTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const-string/jumbo v1, "RED_PACKET"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->INVAILD:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->EXIT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->TIMEOUT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->COMMENTS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->PRAISE_1:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->PRAISE_2:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->FOLLOW:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SYS_INFO:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SHARE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RECONNECT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_RANK:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LIVE_CLOSE_PUSH_STREAM:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ADLIST:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LIKE_SPECIAL:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SALE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LINE_MIC_TIPS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->OP_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->WORLD_GIFT_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->CLEAR_POPULARITY_INF0:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->COUNTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->$VALUES:[Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;
    .locals 1

    const-class v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->$VALUES:[Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, [Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    return-object v0
.end method
