.class public final Lcom/cloudtech/ads/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/vo/AdsVO;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/a/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a([BZ)Lcom/cloudtech/ads/a/b;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/cloudtech/ads/a/b;

    invoke-direct {v1}, Lcom/cloudtech/ads/a/b;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    sget-object v3, Lcom/cloudtech/ads/core/CTService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AdResponse::responseDate=="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "err_no"

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cloudtech/ads/a/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "err_msg"

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cloudtech/ads/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/cloudtech/ads/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "ad_list"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/cloudtech/ads/a/b;->a(Lorg/json/JSONObject;Z)Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    iget-object v5, v1, Lcom/cloudtech/ads/a/b;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->e(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;Z)Lcom/cloudtech/ads/vo/AdsVO;
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Lcom/cloudtech/ads/vo/AdsNativeVO;

    invoke-direct {v2}, Lcom/cloudtech/ads/vo/AdsNativeVO;-><init>()V

    new-instance v1, Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    invoke-direct {v1}, Lcom/cloudtech/ads/vo/AdsNativeVO$a;-><init>()V

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    iget-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "native_adobj"

    aput-object v4, v3, v0

    const-string/jumbo v4, "icon"

    aput-object v4, v3, v6

    invoke-static {p0, v3}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "native_adobj"

    aput-object v4, v3, v0

    const-string/jumbo v4, "title"

    aput-object v4, v3, v6

    invoke-static {p0, v3}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->b:Ljava/lang/String;

    iget-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "native_adobj"

    aput-object v4, v3, v0

    const-string/jumbo v4, "image"

    aput-object v4, v3, v6

    invoke-static {p0, v3}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "native_adobj"

    aput-object v4, v3, v0

    const-string/jumbo v4, "desc"

    aput-object v4, v3, v6

    invoke-static {p0, v3}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->d:Ljava/lang/String;

    iget-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "native_adobj"

    aput-object v4, v3, v0

    const-string/jumbo v4, "button"

    aput-object v4, v3, v6

    invoke-static {p0, v3}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->e:Ljava/lang/String;

    iget-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "native_adobj"

    aput-object v4, v3, v0

    const-string/jumbo v4, "star"

    aput-object v4, v3, v6

    invoke-static {p0, v3}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->f:Ljava/lang/String;

    iget-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "native_adobj"

    aput-object v4, v3, v0

    const-string/jumbo v4, "choices_link_url"

    aput-object v4, v3, v6

    invoke-static {p0, v3}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->g:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "adid"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->adid:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "impid"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->impid:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "landing_type"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->getLandingType(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->landingType:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    const-string/jumbo v1, "ad_expire_time"

    invoke-virtual {p0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->expireTime:J

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "pre_click"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->preClick:Z

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "clk_url"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->clickUrl:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "final_url"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->final_url:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "tbk"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tbk_t"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->impTBK:Ljava/lang/String;

    :cond_0
    :goto_0
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "clk_tk_url"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringArrayHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->bak_clk_tk_url:Ljava/util/List;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "imp_tk_url"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringArrayHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->bak_imp_tk_url:Ljava/util/List;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "app_wall_cat"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;->getAppwallType(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->appwallType:Lcom/cloudtech/ads/vo/AdsVO$APPWALL_TYPE;

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v3, "bak_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "img"

    aput-object v3, v1, v6

    const-string/jumbo v3, "img_url"

    aput-object v3, v1, v7

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->bak_img_url:Ljava/lang/String;

    const-string/jumbo v1, "clk_tks"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v4, Lcom/cloudtech/ads/vo/AdsVO$b;

    invoke-direct {v4}, Lcom/cloudtech/ads/vo/AdsVO$b;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cloudtech/ads/vo/AdsVO$b;->a:Ljava/lang/String;

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/cloudtech/ads/vo/AdsVO$b;->b:I

    iget-object v0, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->quickClickHelpers:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    if-ne v3, v8, :cond_0

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsNativeVO;->clkTBK:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    :goto_2
    return-object v0

    :cond_3
    new-instance v2, Lcom/cloudtech/ads/vo/AdsVO;

    invoke-direct {v2}, Lcom/cloudtech/ads/vo/AdsVO;-><init>()V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "adid"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->adid:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "impid"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->impid:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "landing_type"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->getLandingType(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->landingType:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "deeplink"

    aput-object v3, v1, v0

    const-string/jumbo v3, "dlsucc_tk_url"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringArrayHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->dlSuccTrackUrl:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "deeplink"

    aput-object v3, v1, v0

    const-string/jumbo v3, "dlfail_tk_url"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringArrayHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->dlFailTrackUrl:Ljava/util/List;

    const-string/jumbo v1, "ad_expire_time"

    invoke-virtual {p0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/cloudtech/ads/vo/AdsVO;->expireTime:J

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "pre_click"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->preClick:Z

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "clk_url"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->clickUrl:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "final_url"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->final_url:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "tbk"

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tbk_t"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_7

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->impTBK:Ljava/lang/String;

    :cond_4
    :goto_3
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "pre_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "creative_type"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/vo/AdsVO$a;->a(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$a;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->pre_type:Lcom/cloudtech/ads/vo/AdsVO$a;

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v3, "pre_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "img"

    aput-object v3, v1, v6

    const-string/jumbo v3, "img_url"

    aput-object v3, v1, v7

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->pre_img_url:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "pre_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "html"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->pre_html:Ljava/lang/String;

    sget-object v1, Lcom/cloudtech/ads/config/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/String;

    iget-object v3, v2, Lcom/cloudtech/ads/vo/AdsVO;->pre_html:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->pre_html:Ljava/lang/String;

    :cond_5
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "pre_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "pre_clk_tk_url"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringArrayHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->pre_clk_tk_url:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "pre_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "pre_imp_tk_url"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringArrayHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->pre_imp_tk_url:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "bak_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "creative_type"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/vo/AdsVO$a;->a(Ljava/lang/String;)Lcom/cloudtech/ads/vo/AdsVO$a;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->bak_type:Lcom/cloudtech/ads/vo/AdsVO$a;

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v3, "bak_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "img"

    aput-object v3, v1, v6

    const-string/jumbo v3, "img_url"

    aput-object v3, v1, v7

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->bak_img_url:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "bak_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "html"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->bak_html:Ljava/lang/String;

    sget-object v1, Lcom/cloudtech/ads/config/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v3, v2, Lcom/cloudtech/ads/vo/AdsVO;->bak_html:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->bak_html:Ljava/lang/String;

    :cond_6
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "bak_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "bak_clk_tk_url"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringArrayHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->bak_clk_tk_url:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "bak_creative"

    aput-object v3, v1, v0

    const-string/jumbo v3, "bak_imp_tk_url"

    aput-object v3, v1, v6

    invoke-static {p0, v1}, Lcom/cloudtech/ads/utils/Utils;->optStringArrayHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->bak_imp_tk_url:Ljava/util/List;

    const-string/jumbo v1, "clk_tks"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    new-instance v4, Lcom/cloudtech/ads/vo/AdsVO$b;

    invoke-direct {v4}, Lcom/cloudtech/ads/vo/AdsVO$b;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cloudtech/ads/vo/AdsVO$b;->a:Ljava/lang/String;

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/cloudtech/ads/vo/AdsVO$b;->b:I

    iget-object v0, v2, Lcom/cloudtech/ads/vo/AdsVO;->quickClickHelpers:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    if-ne v3, v8, :cond_4

    iput-object v1, v2, Lcom/cloudtech/ads/vo/AdsVO;->clkTBK:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method final a()Z
    .locals 2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/cloudtech/ads/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
