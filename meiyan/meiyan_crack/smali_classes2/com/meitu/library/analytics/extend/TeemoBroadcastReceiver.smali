.class final Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final ACTION_ANALYTICS_EVENT_POST:Ljava/lang/String; = "com.meitu.library.analytics.ACTION_EVENT_POST"

.field private static INSTANCE:Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver; = null

.field static final KEY_EVENT_DURATION:Ljava/lang/String; = "KEY_LOG_EVENT_DURATION"

.field static final KEY_EVENT_NAME:Ljava/lang/String; = "KEY_LOG_EVENT_ID"

.field static final KEY_EVENT_PARAMS:Ljava/lang/String; = "KEY_LOG_EVENT_PARAMS"

.field static final KEY_EVENT_SOURCE:Ljava/lang/String; = "KEY_LOG_EVENT_SOURCE"

.field static final KEY_EVENT_TYPE:Ljava/lang/String; = "KEY_LOG_EVENT_TYPE"

.field private static final TAG:Ljava/lang/String; = "TeemoBroadcastReceiver"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.meitu.library.analytics.ACTION_EVENT_POST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string/jumbo v0, "TeemoBroadcastReceiver"

    const-string/jumbo v1, "Initialization completed!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;->INSTANCE:Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$002(Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;)Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;
    .locals 0

    sput-object p0, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;->INSTANCE:Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;

    return-object p0
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;->INSTANCE:Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver$1;

    invoke-direct {v2, v0}, Lcom/meitu/library/analytics/extend/TeemoBroadcastReceiver$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.meitu.library.analytics.ACTION_EVENT_POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "KEY_LOG_EVENT_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "KEY_LOG_EVENT_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v2, "KEY_LOG_EVENT_SOURCE"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    const-string/jumbo v4, "KEY_LOG_EVENT_DURATION"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    const-string/jumbo v6, "KEY_LOG_EVENT_PARAMS"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    instance-of v7, v0, Ljava/util/Map;

    if-eqz v7, :cond_7

    :try_start_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move-object v10, v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    new-array v9, v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const/4 v0, 0x0

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v8, v7, 0x1

    new-instance v12, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v6, v0}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v9, v7

    move v7, v8

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_5
    move-object v6, v9

    :cond_6
    invoke-static/range {v1 .. v6}, Lcom/meitu/library/analytics/Teemo;->trackEvent(IILjava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    const-string/jumbo v0, "TeemoBroadcastReceiver"

    const-string/jumbo v6, "Receive event:%s T[%s] S[%s] D[%s] P:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    aput-object v10, v7, v1

    invoke-static {v0, v6, v7}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v10, v6

    goto :goto_1
.end method
