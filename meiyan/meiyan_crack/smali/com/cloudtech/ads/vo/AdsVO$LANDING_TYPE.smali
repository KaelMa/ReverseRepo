.class public final enum Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/vo/AdsVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LANDING_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

.field public static final enum DEEP_LINK:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

.field public static final enum GOOGLE_PLAY:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

.field public static final enum INNER_WEBVIEW_OPEN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

.field public static final enum OUT_BROWSER_OPEN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

.field public static final enum SUB:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

.field public static final enum UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    const-string/jumbo v1, "GOOGLE_PLAY"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->GOOGLE_PLAY:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    const-string/jumbo v1, "OUT_BROWSER_OPEN"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->OUT_BROWSER_OPEN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    const-string/jumbo v1, "INNER_WEBVIEW_OPEN"

    invoke-direct {v0, v1, v5}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->INNER_WEBVIEW_OPEN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    const-string/jumbo v1, "SUB"

    invoke-direct {v0, v1, v6}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->SUB:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    const-string/jumbo v1, "DEEP_LINK"

    invoke-direct {v0, v1, v7}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->DEEP_LINK:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->GOOGLE_PLAY:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->OUT_BROWSER_OPEN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->INNER_WEBVIEW_OPEN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->SUB:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->DEEP_LINK:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->$VALUES:[Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

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

.method public static getLandingType(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->values()[Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->values()[Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Unknown landing type"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->$VALUES:[Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    return-object v0
.end method
