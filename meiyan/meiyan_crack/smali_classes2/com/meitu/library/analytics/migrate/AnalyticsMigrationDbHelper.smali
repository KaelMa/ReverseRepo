.class public Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnalyticsMigrationHelper"

.field private static final THREAD_NAME:Ljava/lang/String; = "Teemo-OldDataUploader"


# instance fields
.field private mIsRun:Z

.field private mOldMigrateThread:Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->mIsRun:Z

    return-void
.end method

.method static synthetic access$102(Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;)Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->mOldMigrateThread:Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;

    return-object p1
.end method

.method static synthetic access$200(Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->upload()V

    return-void
.end method

.method private migrateDatabase(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->mOldMigrateThread:Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->isOldDataUploadComplete(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AnalyticsMigrationHelper"

    const-string/jumbo v1, "Don\'t need to upload old data."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;-><init>(Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$1;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;->start()V

    goto :goto_0
.end method

.method private upload()V
    .locals 11

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getGidProvider()Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;->get(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Z)Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;

    move-result-object v10

    new-instance v0, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;

    invoke-virtual {v8}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getRsaKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getEncryptVersion()S

    move-result v5

    sget-object v6, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v8, v6}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v6

    invoke-virtual {v8}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isTestEnvironment()Z

    move-result v7

    invoke-static {v8}, Lcom/meitu/library/analytics/sdk/network/NetworkFactory;->createClient(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Lcom/meitu/library/analytics/sdk/network/NetworkClient;

    move-result-object v8

    invoke-interface {v10}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;->getStatus()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/meitu/library/analytics/sdk/network/NetworkClient;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->upload()V

    return-void
.end method


# virtual methods
.method public onAppInvisible()V
    .locals 0

    return-void
.end method

.method public onAppVisible()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->mIsRun:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->mIsRun:Z

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->migrateDatabase(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    goto :goto_0
.end method
