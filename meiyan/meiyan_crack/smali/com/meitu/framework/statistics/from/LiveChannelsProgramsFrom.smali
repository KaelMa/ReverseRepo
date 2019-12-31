.class public final enum Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

.field public static final enum FROM_SQUARE_CHANNEL_CHANGE:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

.field public static final enum FROM_SQUARE_SCHEME_TAB:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

.field public static final enum GET_LIVE_ONLINE_API_FROM_VALUE:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

.field public static final enum LIVE_CHANNEL:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LIVE_IN_HOT_FRAGMENT:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mFromValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    const-string/jumbo v1, "LIVE_CHANNEL"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->LIVE_CHANNEL:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    const-string/jumbo v1, "LIVE_IN_HOT_FRAGMENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->LIVE_IN_HOT_FRAGMENT:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    const-string/jumbo v1, "GET_LIVE_ONLINE_API_FROM_VALUE"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->GET_LIVE_ONLINE_API_FROM_VALUE:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    const-string/jumbo v1, "FROM_SQUARE_CHANNEL_CHANGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->FROM_SQUARE_CHANNEL_CHANGE:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    const-string/jumbo v1, "FROM_SQUARE_SCHEME_TAB"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->FROM_SQUARE_SCHEME_TAB:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    sget-object v1, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->LIVE_CHANNEL:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->LIVE_IN_HOT_FRAGMENT:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->GET_LIVE_ONLINE_API_FROM_VALUE:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->FROM_SQUARE_CHANNEL_CHANGE:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->FROM_SQUARE_SCHEME_TAB:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->$VALUES:[Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->mFromValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;
    .locals 1

    const-class v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    return-object v0
.end method

.method public static values()[Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;
    .locals 1

    sget-object v0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->$VALUES:[Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    invoke-virtual {v0}, [Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->mFromValue:I

    return v0
.end method
