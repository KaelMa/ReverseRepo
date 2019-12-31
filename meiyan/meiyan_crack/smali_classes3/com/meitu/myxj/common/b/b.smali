.class public Lcom/meitu/myxj/common/b/b;
.super Lcom/meitu/myxj/common/b/a;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/b/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/b/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/myxj/common/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/b/b;->f()Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/myxj/common/b/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/b/b;->g()Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/myxj/common/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/b/b;->f()Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 2

    sget-object v1, Lcom/meitu/myxj/common/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/b/b;->f()Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()V
    .locals 2

    sget-object v1, Lcom/meitu/myxj/common/b/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/b/b;->g()Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static f()Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/b/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/b/a;->b()Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getTimeLimitBeanDao()Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/b/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/b/a;->b()Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getTimeLimitLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;

    move-result-object v0

    return-object v0
.end method
