.class public Lcom/meitu/myxj/setting/util/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "tuiguang_show"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "zp_setting_enter"

    const-string/jumbo v1, "\u5165\u53e3\u6765\u6e90"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u6743\u9650\u7c7b\u578b"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u72b6\u6001"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u5141\u8bb8"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u662f\u5426\u9996\u6b21"

    if-eqz p2, :cond_1

    const-string/jumbo v0, "\u662f"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, "\u62d2\u7edd"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u5426"

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "\u84dd\u7259"

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/b;->f()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/meitu/myxj/setting/util/e;->a(Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/util/b;->c(Z)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 6

    const-string/jumbo v1, "szy_zdsy"

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const/4 v3, 0x0

    new-instance v4, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v5, "\u5f00\u5173\u70b9\u51fb"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5f00-\u5173"

    :goto_0
    invoke-direct {v4, v5, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    new-instance v3, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v4, "\u5165\u53e3\u6765\u6e90"

    invoke-direct {v3, v4, p1}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5173-\u5f00"

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "tuiguang_click"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "selfie_stick_click"

    const-string/jumbo v1, "\u5165\u53e3\u6765\u6e90"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "GPS"

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/b;->e()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/meitu/myxj/setting/util/e;->a(Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/util/b;->b(Z)V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 6

    const-string/jumbo v1, "my_beauty_quickshot"

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const/4 v3, 0x0

    new-instance v4, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v5, "\u5f00\u5173\u70b9\u51fb"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5173-\u5f00"

    :goto_0
    invoke-direct {v4, v5, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    new-instance v3, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const-string/jumbo v4, "\u5165\u53e3\u6765\u6e90"

    invoke-direct {v3, v4, p1}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5f00-\u5173"

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    const-string/jumbo v0, "wallet_click"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 3

    const-string/jumbo v1, "selfie_stick_statu"

    const-string/jumbo v2, "\u72b6\u6001"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u8fde\u63a5"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u65ad\u5f00"

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    const-string/jumbo v0, "feedback_enter"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 1

    const-string/jumbo v0, "feedback_send"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
