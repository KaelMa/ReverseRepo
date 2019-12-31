.class public Lcom/cloudtech/ads/core/AdTemplateConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;,
        Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;,
        Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;,
        Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adGuardConfig:Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;

.field public adSourceOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;",
            ">;"
        }
    .end annotation
.end field

.field public admob_imp:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public fb_imp:Ljava/lang/String;

.field public is_Preload:Z

.field public ngp_switch:Z

.field public rewardMap:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public subs_switch:Z

.field public template:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public tplMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public updateTimeTag:J

.field public videoIntegrationConfig:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->a:Ljava/util/Map;

    invoke-static {}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->values()[Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/cloudtech/ads/core/AdTemplateConfig;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig;->is_Preload:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig;->ngp_switch:Z

    iput-boolean v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig;->subs_switch:Z

    new-instance v0, Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;

    invoke-direct {v0}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig;->adGuardConfig:Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig;->template:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig;->tplMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig;->rewardMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig;->adSourceOrder:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static varargs optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/cloudtech/ads/utils/Utils;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromString(Ljava/lang/String;)Lcom/cloudtech/ads/core/AdTemplateConfig;
    .locals 14

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/cloudtech/ads/core/AdTemplateConfig;

    invoke-direct {v9}, Lcom/cloudtech/ads/core/AdTemplateConfig;-><init>()V

    const-string/jumbo v0, "update"

    const-wide/16 v2, -0x1

    invoke-virtual {v11, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->updateTimeTag:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    invoke-static {v11, v0}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->status:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iget-object v1, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "error"

    aput-object v2, v0, v1

    invoke-static {v11, v0}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->error:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "monitor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "admob_imp"

    aput-object v2, v0, v1

    invoke-static {v11, v0}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->admob_imp:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "monitor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "fb_imp"

    aput-object v2, v0, v1

    invoke-static {v11, v0}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->fb_imp:Ljava/lang/String;

    const/4 v0, 0x1

    const-string/jumbo v1, "ng_switch"

    const/4 v2, -0x1

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->ngp_switch:Z

    const/4 v0, 0x1

    const-string/jumbo v1, "subs"

    const/4 v2, -0x1

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->subs_switch:Z

    const-string/jumbo v0, "video"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v2, "is_preload"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->is_Preload:Z

    :cond_1
    const-string/jumbo v0, "template"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "tpl"

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/cloudtech/ads/config/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_5
    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->tplMap:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "slot"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    move v7, v0

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_a

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "fb_id"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "admob_id"

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->tplMap:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v10, "tpl_id"

    aput-object v10, v2, v6

    invoke-static {v0, v2}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v10, "active"

    aput-object v10, v2, v6

    invoke-static {v0, v2}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    const/4 v2, 0x1

    :goto_7
    const-string/jumbo v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->template:Ljava/util/Map;

    new-instance v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;

    invoke-direct/range {v0 .. v6}, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "ag"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->adGuardConfig:Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;

    const-string/jumbo v0, "dyn_tr"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v2, Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;->enableMultiProcess:Z

    iget-object v2, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->adGuardConfig:Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;

    const-string/jumbo v0, "stc_tr"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v2, Lcom/cloudtech/ads/core/AdTemplateConfig$AdGuardConfig;->enableScheduleJob:Z

    :cond_b
    const-string/jumbo v0, "rewarded_video"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_10

    const/4 v0, 0x0

    move v10, v0

    :goto_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_10

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "slot"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "value"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "v_orient"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "click_time"

    const/16 v6, 0x14

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "is_mute"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    const/4 v6, 0x1

    :goto_b
    const-string/jumbo v7, "button_color"

    const-string/jumbo v8, "#1adfa3"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "pp_url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v13, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->rewardMap:Ljava/util/Map;

    new-instance v0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;

    invoke-direct/range {v0 .. v8}, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    const-string/jumbo v0, "video_integration"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "third_imp_monitor"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "rewarded_video"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "video_integration"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "third_imp_monitor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->videoIntegrationConfig:Ljava/lang/String;

    const-string/jumbo v0, "conf"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->a:Ljava/util/Map;

    iput-object v0, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->adSourceOrder:Ljava/util/Map;

    :cond_11
    const-string/jumbo v0, "active_conf"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    iget-object v3, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->adSourceOrder:Ljava/util/Map;

    invoke-static {v3, v0}, Lcom/cloudtech/ads/core/AdTemplateConfig;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AdTemplateConfig::parseFromString failed with JSONException=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    :try_start_2
    iget-object v4, v9, Lcom/cloudtech/ads/core/AdTemplateConfig;->adSourceOrder:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;->valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/core/AdTemplateConfig$AdSourceType;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IllegalArgumentException for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AdTemplateConfig::parseFromString IllegalArgumentException=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tbk"

    aput-object v2, v0, v1

    invoke-static {v11, v0}, Lcom/cloudtech/ads/core/AdTemplateConfig;->optStringHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cloudtech/ads/config/Const;->commonPwd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_15
    move-object v0, v9

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AdTemplateConfig::parseFromString Exception=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    move-object v0, v1

    goto/16 :goto_5
.end method
