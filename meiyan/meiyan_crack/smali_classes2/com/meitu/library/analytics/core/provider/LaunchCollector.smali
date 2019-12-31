.class public Lcom/meitu/library/analytics/core/provider/LaunchCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/core/provider/LaunchStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/core/provider/LaunchCollector$SourceUtil;
    }
.end annotation


# static fields
.field private static final LAUNCH_STORE_APK_FIRST:Ljava/lang/String; = "ApkFirstLaunch"

.field private static final TAG:Ljava/lang/String; = "LaunchCollector"


# instance fields
.field private mLaunchStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->mLaunchStartTime:J

    return-void
.end method

.method private getLastLaunchStartTime()J
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->mLaunchStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->LAST_TIME_LAUNCH_STARTED:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->mLaunchStartTime:J

    iget-wide v0, p0, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->mLaunchStartTime:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->getPrivatizedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "LastLaunchStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->mLaunchStartTime:J

    :cond_0
    iget-wide v0, p0, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->mLaunchStartTime:J

    return-wide v0
.end method

.method private getStartSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "-1\u0007normal\u00070\u00070"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "-1\u0007normal\u00070\u00070"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/meitu/library/analytics/core/provider/LaunchCollector$SourceUtil;->parseWithScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const-string/jumbo v0, "action"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "-1\u0007normal\u00070\u00070"

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "categories"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    const-string/jumbo v0, "-1\u0007normal\u00070\u00070"

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "-2\u0007unknown\u00070\u00070"

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "-1\u0007normal\u00070\u00070"

    goto :goto_0
.end method

.method private isApkFirst()Z
    .locals 4

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->getPrivatizedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ApkFirstLaunch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "ApkFirstLaunch"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v1
.end method

.method private saveLastLaunchStartTime(J)V
    .locals 3

    iput-wide p1, p0, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->mLaunchStartTime:J

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->LAST_TIME_LAUNCH_STARTED:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public storeLaunchStart(ZZJLjava/lang/String;)J
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->isApkFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, p5}, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->getStartSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "LaunchCollector"

    const-string/jumbo v5, "SourceBuild:[%s] to [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p5, v6, v2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    const-string/jumbo v4, "app_start"

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v2

    const-string/jumbo v4, "first_start"

    if-eqz p2, :cond_1

    const-string/jumbo v1, "1"

    :goto_1
    invoke-virtual {v2, v4, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    const-string/jumbo v2, "first_launch"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    const-string/jumbo v2, "launch_type"

    if-eqz p1, :cond_3

    const-string/jumbo v0, "0"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const-string/jumbo v1, "last_upload_time"

    invoke-direct {p0}, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->getLastLaunchStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const-string/jumbo v1, "$launch_source"

    invoke-virtual {v0, v1, v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->saveLastLaunchStartTime(J)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "0"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "1"

    goto :goto_3
.end method

.method public storeLaunchStop(ZJLjava/lang/String;)J
    .locals 6

    const/4 v4, 0x1

    new-instance v0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    const-string/jumbo v1, "app_end"

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/analytics/core/provider/LaunchCollector;->mLaunchStartTime:J

    sub-long v2, p2, v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setDuration(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const-string/jumbo v1, "end_type"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    move-result-wide v0

    return-wide v0
.end method
