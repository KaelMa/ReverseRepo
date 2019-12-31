.class public final enum Lcom/meitu/pushkit/sdk/info/PushChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/pushkit/sdk/info/PushChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum APNS:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum FCM:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum GE_TUI:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum PUSH_10:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;


# instance fields
.field channelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "GE_TUI"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->GE_TUI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "XIAO_MI"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "APNS"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->APNS:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "FCM"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->FCM:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "MT_PUSH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "HUA_WEI"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "MEI_ZU"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "OPPO"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "VIVO"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string/jumbo v1, "PUSH_10"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->PUSH_10:Lcom/meitu/pushkit/sdk/info/PushChannel;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->GE_TUI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->APNS:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->FCM:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->PUSH_10:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->$VALUES:[Lcom/meitu/pushkit/sdk/info/PushChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/pushkit/sdk/info/PushChannel;->channelId:I

    iput p3, p0, Lcom/meitu/pushkit/sdk/info/PushChannel;->channelId:I

    return-void
.end method

.method public static getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 5

    invoke-static {}, Lcom/meitu/pushkit/sdk/info/PushChannel;->values()[Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->channelId:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    goto :goto_1
.end method

.method public static isManufactor(Lcom/meitu/pushkit/sdk/info/PushChannel;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isManufactor(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isManufactor(Lcom/meitu/pushkit/sdk/info/PushChannel;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isMeitu(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isValid(I)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    if-le p0, v1, :cond_0

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    if-le p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->APNS:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 1

    const-class v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    return-object v0
.end method

.method public static values()[Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 1

    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->$VALUES:[Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, [Lcom/meitu/pushkit/sdk/info/PushChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    return-object v0
.end method


# virtual methods
.method public getPushChannelId()I
    .locals 1

    iget v0, p0, Lcom/meitu/pushkit/sdk/info/PushChannel;->channelId:I

    return v0
.end method
