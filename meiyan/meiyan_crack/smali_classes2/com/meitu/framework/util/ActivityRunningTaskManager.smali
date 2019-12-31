.class public Lcom/meitu/framework/util/ActivityRunningTaskManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile sManager:Lcom/meitu/framework/util/ActivityRunningTaskManager;


# instance fields
.field private final mActivityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private startedCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/util/ActivityRunningTaskManager;->mActivityList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/util/ActivityRunningTaskManager;->startedCount:I

    return-void
.end method

.method public static getInstance()Lcom/meitu/framework/util/ActivityRunningTaskManager;
    .locals 2

    sget-object v0, Lcom/meitu/framework/util/ActivityRunningTaskManager;->sManager:Lcom/meitu/framework/util/ActivityRunningTaskManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/framework/util/ActivityRunningTaskManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/util/ActivityRunningTaskManager;->sManager:Lcom/meitu/framework/util/ActivityRunningTaskManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/util/ActivityRunningTaskManager;

    invoke-direct {v0}, Lcom/meitu/framework/util/ActivityRunningTaskManager;-><init>()V

    sput-object v0, Lcom/meitu/framework/util/ActivityRunningTaskManager;->sManager:Lcom/meitu/framework/util/ActivityRunningTaskManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/util/ActivityRunningTaskManager;->sManager:Lcom/meitu/framework/util/ActivityRunningTaskManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getRunningActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/ActivityRunningTaskManager;->mActivityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
