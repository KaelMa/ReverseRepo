.class Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/logging/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$Holder;,
        Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$OnJobIdleChecker;,
        Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$AsyncSaveFileRunnable;
    }
.end annotation


# static fields
.field static LEVEL:I = 0x0

.field private static final LOG_FORMATTER:Ljava/lang/String; = "%s [%s][%s] %s"

.field private static final MAX_CACHE_SIZE:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    sput v0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->LEVEL:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$OnJobIdleChecker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$OnJobIdleChecker;-><init>(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$1;)V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->addOnEngineIdleListener(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->saveToFile([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->extractTags(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private extractTags(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method private saveToFile([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getLogFilePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->getPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v3, v5, [Ljava/io/Closeable;

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    sget v0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->LEVEL:I

    return v0
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->LEVEL:I

    if-ge p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "%s [%s][%s] %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$Holder;->getNowTimeString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$Holder;->CACHE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->extractTags(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$AsyncSaveFileRunnable;

    invoke-direct {v2, p0, v0}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$AsyncSaveFileRunnable;-><init>(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
