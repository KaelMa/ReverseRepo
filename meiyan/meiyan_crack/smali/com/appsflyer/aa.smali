.class final Lcom/appsflyer/aa;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/ContentResolver;)Lcom/appsflyer/n;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "amazon_aid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "limit_ad_tracking"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "advertising_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/appsflyer/n;

    sget-object v2, Lcom/appsflyer/n$b;->ˋ:Lcom/appsflyer/n$b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/n;-><init>(Lcom/appsflyer/n$b;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_0

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/appsflyer/n;

    sget-object v2, Lcom/appsflyer/n$b;->ˋ:Lcom/appsflyer/n$b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/appsflyer/n;-><init>(Lcom/appsflyer/n$b;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "Trying to fetch GAID.."

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    const/4 v5, -0x1

    :try_start_0
    const-string/jumbo v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    :cond_0
    const-string/jumbo v0, "emptyOrNull"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v2, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "android.app.ReceiverRestrictedContext"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v3, "advertiserId"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v3, "advertiserIdEnabled"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "context = android.app.ReceiverRestrictedContext"

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v5, "gaidError"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "advertiserId"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "advertiserIdEnabled"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "advertiserId"

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "advertiserIdEnabled"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isGaidWithGps"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move v3, v2

    goto/16 :goto_0

    :cond_5
    :try_start_3
    const-string/jumbo v1, "gpsAdInfo-null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v0

    move v9, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v9

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_1

    :catch_0
    move-exception v3

    move v4, v2

    move-object v6, v0

    move-object v7, v0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "WARNING: Google Play Services is missing."

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string/jumbo v8, "enableGpsFallback"

    invoke-virtual {v5, v8, v1}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/z;->a(Landroid/content/Context;)Lcom/appsflyer/z$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/z$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/appsflyer/z$a;->b()Z

    move-result v6

    if-nez v6, :cond_7

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_6
    const-string/jumbo v1, "emptyOrNull (bypass)"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    move-object v3, v2

    move v2, v4

    move-object v4, v5

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v5

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string/jumbo v3, "advertiserId"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string/jumbo v6, "advertiserIdEnabled"

    invoke-virtual {v3, v6}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    move v9, v4

    move-object v4, v2

    move v2, v9

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    move v9, v4

    move-object v4, v2

    move v2, v9

    goto/16 :goto_1

    :catch_3
    move-exception v3

    move-object v6, v0

    move-object v7, v4

    move v4, v2

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v6, v3

    move-object v7, v4

    move-object v3, v0

    move v4, v1

    goto/16 :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_6

    :cond_a
    move-object v1, v3

    move v2, v4

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_1

    :cond_b
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method
