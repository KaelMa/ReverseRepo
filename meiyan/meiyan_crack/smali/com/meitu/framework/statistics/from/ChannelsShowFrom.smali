.class public final enum Lcom/meitu/framework/statistics/from/ChannelsShowFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/framework/statistics/from/ChannelsShowFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_CHANNEL_BANNER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_CHANNEL_TOPIC:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_EMOTAGS:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_FIND_BANNER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FROM_MAIN_TAB:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_MEDIADETAIL_FIX:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FROM_MEIPAI_HOT:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_MV_DESCRIPTION:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_PRIVATE_LETTER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_PUSH:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_SEARCH:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_SQUARE_CHANNEL_CHANGE:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_SQUARE_MORE:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FROM_SQUARE_SCHEME_TAB:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_TOPIC_DESCRIPTION:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

.field public static final enum FROM_UNIFY_SEARCH:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_MEIPAI_HOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_MEIPAI_HOT:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_MAIN_TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_MAIN_TAB:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_CHANNEL_TOPIC"

    invoke-direct {v0, v1, v4, v6}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_CHANNEL_TOPIC:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_MEDIADETAIL_FIX"

    invoke-direct {v0, v1, v5, v7}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_MEDIADETAIL_FIX:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_FIND_BANNER"

    invoke-direct {v0, v1, v6, v8}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_FIND_BANNER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_PUSH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_PUSH:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_PRIVATE_LETTER"

    const/4 v2, 0x6

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_PRIVATE_LETTER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_SQUARE_MORE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v8, v2}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_SQUARE_MORE:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_MV_DESCRIPTION"

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_MV_DESCRIPTION:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_TOPIC_DESCRIPTION"

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_TOPIC_DESCRIPTION:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_EMOTAGS"

    const/16 v2, 0xa

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_EMOTAGS:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_CHANNEL_BANNER"

    const/16 v2, 0xb

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_CHANNEL_BANNER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_SEARCH"

    const/16 v2, 0xc

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_SEARCH:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_SQUARE_CHANNEL_CHANGE"

    const/16 v2, 0xd

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_SQUARE_CHANNEL_CHANGE:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_SQUARE_SCHEME_TAB"

    const/16 v2, 0xe

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_SQUARE_SCHEME_TAB:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    new-instance v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const-string/jumbo v1, "FROM_UNIFY_SEARCH"

    const/16 v2, 0xf

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_UNIFY_SEARCH:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_MEIPAI_HOT:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_MAIN_TAB:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    sget-object v1, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_CHANNEL_TOPIC:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_MEDIADETAIL_FIX:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_FIND_BANNER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_PUSH:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_PRIVATE_LETTER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    sget-object v1, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_SQUARE_MORE:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v1, v0, v8

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_MV_DESCRIPTION:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_TOPIC_DESCRIPTION:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_EMOTAGS:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_CHANNEL_BANNER:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_SEARCH:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_SQUARE_CHANNEL_CHANGE:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_SQUARE_SCHEME_TAB:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->FROM_UNIFY_SEARCH:Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->$VALUES:[Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

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

    iput p3, p0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/framework/statistics/from/ChannelsShowFrom;
    .locals 1

    const-class v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    return-object v0
.end method

.method public static values()[Lcom/meitu/framework/statistics/from/ChannelsShowFrom;
    .locals 1

    sget-object v0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->$VALUES:[Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    invoke-virtual {v0}, [Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/framework/statistics/from/ChannelsShowFrom;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/statistics/from/ChannelsShowFrom;->value:I

    return v0
.end method
