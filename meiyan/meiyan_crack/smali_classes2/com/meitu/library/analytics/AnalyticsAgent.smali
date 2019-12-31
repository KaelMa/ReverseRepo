.class public Lcom/meitu/library/analytics/AnalyticsAgent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindAbSdk(Z)V
    .locals 0

    invoke-static {}, Lcom/meitu/library/analytics/extend/TeemoExtend;->startReceiverBroadcast()V

    invoke-static {p0}, Lcom/meitu/library/analytics/extend/TeemoExtend;->startABSDK(Z)V

    return-void
.end method

.method public static getGid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/Teemo;->getGid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGidStatus()I
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/Teemo;->getGidStatus()I

    move-result v0

    return v0
.end method

.method public static getVersionCode()I
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/Teemo;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/Teemo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs isPermissionsOn([Lcom/meitu/library/analytics/Permission;)Z
    .locals 6

    const/4 v1, 0x1

    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    const/4 v1, 0x0

    sget-object v5, Lcom/meitu/library/analytics/AnalyticsAgent$1;->$SwitchMap$com$meitu$library$analytics$Permission:[I

    invoke-virtual {v4}, Lcom/meitu/library/analytics/Permission;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/library/analytics/Teemo;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v1

    and-int/2addr v0, v1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Lcom/meitu/library/analytics/EventType;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/meitu/library/analytics/AnalyticsAgent$1;->$SwitchMap$com$meitu$library$analytics$EventType:[I

    invoke-virtual {p1}, Lcom/meitu/library/analytics/EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-static {v1, v2, p0, v0}, Lcom/meitu/library/analytics/Teemo;->trackEvent(IILjava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void

    :pswitch_0
    move v1, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static logEvent(Ljava/lang/String;Lcom/meitu/library/analytics/EventType;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/library/analytics/EventType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/meitu/library/analytics/AnalyticsAgent$1;->$SwitchMap$com$meitu$library$analytics$EventType:[I

    invoke-virtual {p1}, Lcom/meitu/library/analytics/EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    move v2, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-static {v2, v1, p0, v0}, Lcom/meitu/library/analytics/Teemo;->trackEvent(IILjava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-static {p0, v0}, Lcom/meitu/library/analytics/Teemo;->trackEvent(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void
.end method

.method public static onKillProcess()V
    .locals 0

    invoke-static {}, Lcom/meitu/library/analytics/Teemo;->onKillProcess()V

    return-void
.end method

.method public static setLocation(DD)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/analytics/Teemo;->setLocation(DD)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static startPage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->trackPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public static stopPage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->trackPageStop(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs turnOffPermissions([Lcom/meitu/library/analytics/Permission;)V
    .locals 6

    const/4 v2, 0x0

    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    const/4 v0, 0x0

    sget-object v5, Lcom/meitu/library/analytics/AnalyticsAgent$1;->$SwitchMap$com$meitu$library$analytics$Permission:[I

    invoke-virtual {v4}, Lcom/meitu/library/analytics/Permission;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v0, v4, v2

    invoke-static {v4}, Lcom/meitu/library/analytics/Teemo;->switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static varargs turnOnPermissions([Lcom/meitu/library/analytics/Permission;)V
    .locals 6

    const/4 v2, 0x0

    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    const/4 v0, 0x0

    sget-object v5, Lcom/meitu/library/analytics/AnalyticsAgent$1;->$SwitchMap$com$meitu$library$analytics$Permission:[I

    invoke-virtual {v4}, Lcom/meitu/library/analytics/Permission;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v0, v4, v2

    invoke-static {v4}, Lcom/meitu/library/analytics/Teemo;->switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
