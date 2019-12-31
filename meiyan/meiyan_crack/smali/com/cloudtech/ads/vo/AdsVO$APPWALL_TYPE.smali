.class public final enum Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;
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
    name = "APPWALL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

.field public static final enum FEATURE:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

.field public static final enum GAME:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

.field public static final enum TOOL:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

.field public static final enum TOP:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

.field public static final enum UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    const-string/jumbo v1, "FEATURE"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->FEATURE:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    const-string/jumbo v1, "GAME"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->GAME:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    const-string/jumbo v1, "TOOL"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->TOOL:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v5}, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->TOP:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    new-instance v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->FEATURE:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->GAME:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->TOOL:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->TOP:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->$VALUES:[Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

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

.method public static getAppwallType(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->UNKNOWN:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->$VALUES:[Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    return-object v0
.end method
