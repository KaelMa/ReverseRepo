.class abstract Lcom/meitu/library/analytics/AbsClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/content/TeemoContext$TeemoContextInitializer;
.implements Lcom/meitu/library/analytics/setup/SetupClient;


# instance fields
.field final mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/Teemo$Config;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/meitu/library/analytics/Teemo$Config;->mLogConsoleLevel:Lcom/meitu/library/analytics/LogLevel;

    iget v0, v0, Lcom/meitu/library/analytics/LogLevel;->mLevel:I

    iget-object v1, p1, Lcom/meitu/library/analytics/Teemo$Config;->mLogFileLevel:Lcom/meitu/library/analytics/LogLevel;

    iget v1, v1, Lcom/meitu/library/analytics/LogLevel;->mLevel:I

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->setLevel(II)V

    iget-boolean v0, p1, Lcom/meitu/library/analytics/Teemo$Config;->mInDebug:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/analytics/AbsClient;->tryLoadTestConfig(Lcom/meitu/library/analytics/Teemo$Config;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    iget-object v2, p1, Lcom/meitu/library/analytics/Teemo$Config;->mApplication:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setTestConfig(Ljava/util/Map;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/library/analytics/Teemo$Config;->mDefaultNetworkSwitcher:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setDefaultNetworkSwitcher(Z)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setInitializer(Lcom/meitu/library/analytics/sdk/content/TeemoContext$TeemoContextInitializer;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/analytics/gid/GidHelper;->getGidProvider()Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setGidProvider(Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/library/analytics/Teemo$Config;->mGidChangedListener:Lcom/meitu/library/analytics/GidChangedListener;

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/AbsClient;->buildGidChangedCallback(Lcom/meitu/library/analytics/GidChangedListener;)Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setGidChangedCallback(Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/collection/EventCollector;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/collection/EventCollector;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setEventTracker(Lcom/meitu/library/analytics/sdk/contract/EventTracker;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/collection/PageCollector;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/collection/PageCollector;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setPageTracker(Lcom/meitu/library/analytics/sdk/contract/PageTracker;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/core/ActivityPageCollector;

    iget v2, p1, Lcom/meitu/library/analytics/Teemo$Config;->mActivityPageRecordTag:I

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/core/ActivityPageCollector;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setActivityParamCollector(Lcom/meitu/library/analytics/sdk/contract/Collector;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/core/ActivityTask;

    invoke-direct {v1}, Lcom/meitu/library/analytics/core/ActivityTask;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setActivityTask(Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/core/ActivityPageInscriber;

    invoke-direct {v1}, Lcom/meitu/library/analytics/core/ActivityPageInscriber;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setActivityPageInscriber(Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/AbsClient;->onBuild(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setup()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/AbsClient;->onBuildAfter(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    iget-object v1, p1, Lcom/meitu/library/analytics/Teemo$Config;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/meitu/library/analytics/setup/UncaughtExceptionHandler;

    invoke-direct {v0}, Lcom/meitu/library/analytics/setup/UncaughtExceptionHandler;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static tryLoadTestConfig(Lcom/meitu/library/analytics/Teemo$Config;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/Teemo$Config;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v1, p0, Lcom/meitu/library/analytics/Teemo$Config;->mInDebug:Z

    if-eqz v1, :cond_0

    sput-boolean v6, Lcom/meitu/library/analytics/sdk/content/Constants;->IN_DEBUG:Z

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Constants$Lazy;->SD_CARD_DIR:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AnalyticsConfig.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string/jumbo v1, "UTF-8"

    invoke-interface {v4, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_1
    if-eq v3, v6, :cond_3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v2, v0, v7

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method buildGidChangedCallback(Lcom/meitu/library/analytics/GidChangedListener;)Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/GidChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/analytics/sdk/contract/MainProcess;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getGidProvider()Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/AbsClient;->isMainProcess()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;->get(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Z)Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGidStatus()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getGidProvider()Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/AbsClient;->isMainProcess()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;->get(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Z)Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;->getStatus()I

    move-result v0

    return v0
.end method

.method protected abstract isMainProcess()Z
.end method

.method public isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v0

    return v0
.end method

.method abstract onBuild(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)V
.end method

.method abstract onBuildAfter(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
.end method

.method public onInitialized(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 0

    return-void
.end method

.method public onKillProcess()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/setup/UncaughtExceptionHandler;->pushCrash(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAbCodes(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ab"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->addGlobalParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdvertising(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ads"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->addGlobalParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/analytics/gid/GidHelper;->setAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "channel"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->addGlobalParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lcom/meitu/library/analytics/sdk/entry/LocationEntity;->toString(DD)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "location"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->addGlobalParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStartSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/meitu/library/analytics/sdk/contract/MainProcess;
    .end annotation

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->addGlobalParams(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 0
    .annotation build Lcom/meitu/library/analytics/sdk/contract/MainProcess;
    .end annotation

    return-void
.end method

.method public varargs switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 0
    .annotation build Lcom/meitu/library/analytics/sdk/contract/MainProcess;
    .end annotation

    return-void
.end method

.method public trackEvent(Lcom/meitu/library/analytics/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getEventTracker()Lcom/meitu/library/analytics/sdk/contract/EventTracker;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/EventTracker;->track(Lcom/meitu/library/analytics/sdk/observer/param/EventParam;)V

    goto :goto_0
.end method

.method public trackPageStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getPageTracker()Lcom/meitu/library/analytics/sdk/contract/PageTracker;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/PageTracker;->trackPageStart(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trackPageStop(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/AbsClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getPageTracker()Lcom/meitu/library/analytics/sdk/contract/PageTracker;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/PageTracker;->trackPageStop(Ljava/lang/String;)V

    goto :goto_0
.end method
