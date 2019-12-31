.class public Lcom/meitu/framework/util/apm/util/APMUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEnableCollectData()Z
    .locals 2

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "alpha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static clearUrlParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "\\?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getAppVersionCode()I
    .locals 1

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getAppVersionCode()I

    move-result v0

    return v0
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()J
    .locals 2

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/account/bean/OauthBean;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isOutOfMemoryError(Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
