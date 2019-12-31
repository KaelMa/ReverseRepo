.class public Lcom/meitu/library/analytics/sdk/collection/LocationCreator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/LocationEntity;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        value = 0x2L
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v2, v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/entry/LocationEntity;->formString(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/LocationEntity;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/collection/LocationCreator;->getLocation(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v0, v1

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/meitu/library/analytics/sdk/entry/LocationEntity;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/meitu/library/analytics/sdk/entry/LocationEntity;-><init>(DD)V

    goto :goto_0
.end method

.method private static getLocation(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-wide/16 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    move-wide v6, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_1
    sub-long v2, v6, v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-wide v2, v4

    goto :goto_1

    :cond_2
    move-wide v6, v4

    goto :goto_0
.end method
