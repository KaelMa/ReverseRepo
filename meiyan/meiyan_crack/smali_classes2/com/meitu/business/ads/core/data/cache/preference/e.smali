.class public Lcom/meitu/business/ads/core/data/cache/preference/e;
.super Lcom/meitu/business/ads/core/data/cache/preference/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/cache/preference/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/cache/preference/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/data/cache/preference/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/cache/preference/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/SettingsBean;)Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;-><init>()V

    const-string/jumbo v1, "sp_settings_cache"

    invoke-virtual {v0, v1, p0}, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getRegion()Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getRegion()Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/core/data/cache/preference/e;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "SettingsPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "region to string : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "sp_settings_region"

    invoke-virtual {v0, v2, v1}, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "sp_update_time"

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static b()Lcom/meitu/business/ads/core/data/cache/preference/e;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/preference/e$a;->a()Lcom/meitu/business/ads/core/data/cache/preference/e;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/SettingsBean;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/meitu/business/ads/core/data/net/a/b;->a:Lcom/meitu/business/ads/core/data/net/a/a;

    invoke-interface {v0, p0}, Lcom/meitu/business/ads/core/data/net/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/preference/e;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SettingsPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "json parse failed json\u5e8f\u5217\u5316\u5f02\u5e38\uff0c\u8fd4\u56de\u9ed8\u8ba4\u6570\u636e\u7684SettingBean cache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " + e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sp_settings_table"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "sp_settings_cache"

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/data/cache/preference/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/preference/e;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SettingsPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCacheString():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "sp_settings_region"

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/data/cache/preference/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/preference/e;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SettingsPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getRegion : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e()J
    .locals 5

    const-string/jumbo v0, "sp_update_time"

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/data/cache/preference/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/l;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-boolean v2, Lcom/meitu/business/ads/core/data/cache/preference/e;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "SettingsPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getUpdateTime():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public f(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/SettingsBean;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/preference/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsPreference"

    const-string/jumbo v1, "saveCache cache ======= null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/preference/e;->g(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/preference/e;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "SettingsPreference"

    const-string/jumbo v2, "saveCache() from json error, settingsBean is Default"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lcom/meitu/business/ads/core/data/cache/preference/e;->a(Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/SettingsBean;)Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/core/data/cache/preference/e;->a(Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/preference/e;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "SettingsPreference"

    const-string/jumbo v2, "saveCache() success!"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v1

    const-string/jumbo v2, "mtb.observer.fetch_settings_api_update_data_action"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/business/ads/core/utils/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
