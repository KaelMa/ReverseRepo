.class public Lcom/meitu/countrylocation/IpLocalizer;
.super Lcom/meitu/countrylocation/Localizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/countrylocation/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/countrylocation/Localizer;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/d;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/countrylocation/IpLocalizer;)Ljava/util/HashMap;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/countrylocation/IpLocalizer;->f()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v7, 0x16

    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/countrylocation/util/a;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "token"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "softid"

    iget-object v3, p0, Lcom/meitu/countrylocation/IpLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v3}, Lcom/meitu/countrylocation/d;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/countrylocation/IpLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "skin"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/meitu/countrylocation/IpLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "channel"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/meitu/countrylocation/IpLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/d;->f()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const-string/jumbo v3, "istest"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lcom/meitu/countrylocation/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "HH"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "GMT+08"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "secret"

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    iget-object v6, p0, Lcom/meitu/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    const-string/jumbo v7, "android.permission.READ_PHONE_STATE"

    invoke-static {v6, v7}, Lcom/meitu/countrylocation/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v2, p0, Lcom/meitu/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/countrylocation/util/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/meitu/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/countrylocation/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string/jumbo v6, "imei"

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "iccid"

    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/meitu/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/countrylocation/util/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/meitu/countrylocation/util/AdvertisingIdClient$AdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/countrylocation/util/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :goto_3
    :try_start_2
    const-string/jumbo v3, "advertsingid"

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/meitu/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "androidid"

    if-eqz v2, :cond_a

    :goto_5
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meitu/countrylocation/util/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mac"

    if-eqz v2, :cond_b

    :goto_6
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "lat"

    const-string/jumbo v3, ""

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "lng"

    const-string/jumbo v3, ""

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, Lcom/meitu/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "info"

    if-eqz v0, :cond_c

    :goto_8
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_7
    :try_start_3
    const-string/jumbo v3, ""

    goto :goto_1

    :cond_8
    const-string/jumbo v2, ""

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    goto :goto_3

    :cond_9
    const-string/jumbo v2, ""

    goto :goto_4

    :cond_a
    const-string/jumbo v2, ""

    goto :goto_5

    :cond_b
    const-string/jumbo v2, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_c
    const-string/jumbo v0, ""

    goto :goto_8
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->a()V

    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer;->g:Lcom/meitu/countrylocation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/countrylocation/IpLocalizer;->b()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/countrylocation/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/countrylocation/IpLocalizer;->b()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/countrylocation/IpLocalizer$1;

    invoke-direct {v0, p0}, Lcom/meitu/countrylocation/IpLocalizer$1;-><init>(Lcom/meitu/countrylocation/IpLocalizer;)V

    invoke-virtual {v0}, Lcom/meitu/countrylocation/IpLocalizer$1;->start()V

    goto :goto_0
.end method
