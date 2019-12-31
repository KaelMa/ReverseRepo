.class public final Lcom/meitu/business/ads/core/data/h$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field private static final a:Lcom/meitu/business/ads/core/data/c/a;

.field private static b:Lcom/meitu/business/ads/core/data/bean/SettingsBean;

.field private static c:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/data/c/a;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/c/a;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/data/h$m;->a:Lcom/meitu/business/ads/core/data/c/a;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Settings"

    const-string/jumbo v1, "Settings fetchSettingOnly"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$m;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Settings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/preference/e;->b()Lcom/meitu/business/ads/core/data/cache/preference/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/data/cache/preference/e;->f(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/data/h$m;->b:Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->b:Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Mtb_Settings"

    const-string/jumbo v1, "saveCache mSettingsBean != null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->b:Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getRegion()Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/data/h$m;->c:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    :cond_2
    return-void
.end method

.method private static a(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Settings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchSetting isNeedPrefetchMain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Mtb_Settings"

    const-string/jumbo v1, "fetchSetting net is not enable"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->a:Lcom/meitu/business/ads/core/data/c/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/c/a;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/core/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Mtb_Settings"

    const-string/jumbo v1, "fetchSetting not allow to use network!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/meitu/business/ads/core/data/net/c/i;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/net/c/i;-><init>()V

    new-instance v1, Lcom/meitu/business/ads/core/data/h$m$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/core/data/h$m$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/net/c/i;->b(Lcom/meitu/grace/http/b/a;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isAdOpen(I)Z

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Mtb_Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAdOpen positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isOpen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 5

    const-string/jumbo v0, "meitu"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getMeituSplashDelay()D

    move-result-wide v0

    :goto_0
    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "Mtb_Settings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getStartUpDelayTime dsp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " delayTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getOtherSplashDelay()D

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Mtb_Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getMaxRequestfengNum positionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getMaxRequestNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getMaxRequestNum(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getMaxRequestNum(I)I

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Settings"

    const-string/jumbo v1, "Settings fetchSettingPrefetchMainAds"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$m;->a(Z)V

    return-void
.end method

.method public static c()J
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/preference/e;->b()Lcom/meitu/business/ads/core/data/cache/preference/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/cache/preference/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(I)Z
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Mtb_Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isMaterialPreload4G positionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "isMaterialPreload4G "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isMaterialPreload4G(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isMaterialPreload4G(I)Z

    move-result v0

    return v0
.end method

.method public static d()Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;
    .locals 4

    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->c:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Settings"

    const-string/jumbo v1, "getRegion mRegionBean != null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->c:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/preference/e;->b()Lcom/meitu/business/ads/core/data/cache/preference/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/cache/preference/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Mtb_Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getRegion regionString : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v1, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/net/a/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    sput-object v0, Lcom/meitu/business/ads/core/data/h$m;->c:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->c:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    goto :goto_0
.end method

.method public static e()J
    .locals 6

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Mtb_Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getSplashDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getSplashDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getSplashDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static f()Z
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Mtb_Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isPreloadWifi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isPreloadWifi()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isPreloadWifi()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Mtb_Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isPreload4G "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isPreload4G()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isPreload4G()Z

    move-result v0

    return v0
.end method

.method public static h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;
    .locals 4

    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->b:Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Settings"

    const-string/jumbo v1, "getSettingsBean mSettingsBean != null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->b:Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/preference/e;->g(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isDefault()Z

    move-result v1

    if-nez v1, :cond_3

    sput-object v0, Lcom/meitu/business/ads/core/data/h$m;->b:Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Mtb_Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getSettingsBeansettingsBean.isDefault():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->isDefault()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i()Lcom/meitu/business/ads/core/data/c/a;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->a:Lcom/meitu/business/ads/core/data/c/a;

    return-object v0
.end method

.method static synthetic j()Lcom/meitu/business/ads/core/data/c/a;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/data/h$m;->a:Lcom/meitu/business/ads/core/data/c/a;

    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/preference/e;->b()Lcom/meitu/business/ads/core/data/cache/preference/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/cache/preference/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
