.class public Lcom/meitu/myxj/common/b/a;
.super Ljava/lang/Object;


# direct methods
.method protected static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/meitu/myxj/common/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static a()Z
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    return v0
.end method

.method protected static b()Lcom/meitu/meiyancamera/bean/dao/DaoSession;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getDaoSession()Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method
