.class public Lcom/meitu/library/analytics/sdk/collection/AppsCreator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/collection/AppsCreator$StaticValues;
    }
.end annotation


# static fields
.field private static final MINIMUM_INTERVAL:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/analytics/sdk/collection/AppsCreator$StaticValues;->access$000()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v3, v1

    :try_start_0
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_2
.end method


# virtual methods
.method public onAppInvisible()V
    .locals 0

    return-void
.end method

.method public onAppVisible()V
    .locals 8

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->LAST_TIME_GET_APPS:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x493e0

    :goto_0
    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v2, v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->LAST_TIME_GET_APPS:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/collection/AppsCreator$1;

    invoke-direct {v1, p0, v2, v6, v7}, Lcom/meitu/library/analytics/sdk/collection/AppsCreator$1;-><init>(Lcom/meitu/library/analytics/sdk/collection/AppsCreator;Lcom/meitu/library/analytics/sdk/content/TeemoContext;J)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
