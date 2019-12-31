.class public Lcom/meitu/myxj/common/util/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/countrylocation/c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    aput-object v2, v0, v1

    new-instance v1, Lcom/meitu/countrylocation/b;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->g()Lcom/meitu/countrylocation/d;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/meitu/countrylocation/b;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/d;[Lcom/meitu/countrylocation/Localizer$Type;)V

    new-instance v0, Lcom/meitu/myxj/common/util/j$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/util/j$1;-><init>(Lcom/meitu/countrylocation/c;)V

    invoke-virtual {v1, v0}, Lcom/meitu/countrylocation/b;->a(Lcom/meitu/countrylocation/c;)V

    invoke-virtual {v1}, Lcom/meitu/countrylocation/b;->a()V

    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->f()Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/util/c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/util/c;->B:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/j;->f()Lcom/meitu/countrylocation/LocationBean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->f()Lcom/meitu/countrylocation/LocationBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/countrylocation/LocationBean;->getArea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 5

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v4

    div-float/2addr v0, v4

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->h()V

    return-void
.end method

.method private static f()Lcom/meitu/countrylocation/LocationBean;
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "TABLE_COUNTRY_LOCATION"

    const-string/jumbo v2, "KEY_COUNTRY_LOCATION"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/countrylocation/LocationBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static g()Lcom/meitu/countrylocation/d;
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string/jumbo v1, "https://api.data.meitu.com/location"

    const/16 v3, 0x8

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2710

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    new-instance v0, Lcom/meitu/countrylocation/d;

    move-object v4, v2

    invoke-direct/range {v0 .. v8}, Lcom/meitu/countrylocation/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0

    :cond_0
    move v8, v7

    goto :goto_0
.end method

.method private static h()V
    .locals 4

    const-string/jumbo v0, "TABLE_COUNTRY_LOCATION"

    const-string/jumbo v1, "KEY_LOCATION_LAST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static i()J
    .locals 4

    const-string/jumbo v0, "TABLE_COUNTRY_LOCATION"

    const-string/jumbo v1, "KEY_LOCATION_LAST_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
