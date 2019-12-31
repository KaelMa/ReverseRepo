.class public final enum Lcom/meitu/live/net/api/LiveCommonAPI$reportType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/net/api/LiveCommonAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "reportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/net/api/LiveCommonAPI$reportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

.field public static final enum Comment:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

.field public static final enum Image:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

.field public static final enum Invalid:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

.field public static final enum LIVE:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

.field public static final enum LIVE_AUDIENCE:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

.field public static final enum Message:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

.field public static final enum Url:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

.field public static final enum User:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

.field public static final enum Video:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const-string/jumbo v1, "Invalid"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Invalid:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const-string/jumbo v1, "Video"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Video:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const-string/jumbo v1, "User"

    invoke-direct {v0, v1, v5}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->User:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const-string/jumbo v1, "Comment"

    invoke-direct {v0, v1, v6}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Comment:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const-string/jumbo v1, "Message"

    invoke-direct {v0, v1, v7}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Message:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const-string/jumbo v1, "Image"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Image:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const-string/jumbo v1, "Url"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Url:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const-string/jumbo v1, "LIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->LIVE:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    new-instance v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const-string/jumbo v1, "LIVE_AUDIENCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->LIVE_AUDIENCE:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    sget-object v1, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Invalid:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Video:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->User:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Comment:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Message:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Image:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->Url:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->LIVE:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->LIVE_AUDIENCE:Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->$VALUES:[Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/net/api/LiveCommonAPI$reportType;
    .locals 1

    const-class v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/net/api/LiveCommonAPI$reportType;
    .locals 1

    sget-object v0, Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->$VALUES:[Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    invoke-virtual {v0}, [Lcom/meitu/live/net/api/LiveCommonAPI$reportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/net/api/LiveCommonAPI$reportType;

    return-object v0
.end method
