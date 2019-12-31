.class public Lcom/meitu/myxj/materialcenter/data/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/meitu/myxj/materialcenter/data/c/b;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/materialcenter/data/a/a;

.field private c:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/materialcenter/data/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/data/c/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "ARMaterialModel"

    sput-object v0, Lcom/meitu/myxj/materialcenter/data/c/b;->f:Ljava/lang/String;

    const-string/jumbo v0, "KEY_HOT_REQUEST_TIME"

    sput-object v0, Lcom/meitu/myxj/materialcenter/data/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->e:Z

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/a/a;->a()Lcom/meitu/myxj/materialcenter/data/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->b:Lcom/meitu/myxj/materialcenter/data/a/a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/materialcenter/data/c/b;
    .locals 2

    const-class v1, Lcom/meitu/myxj/materialcenter/data/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/materialcenter/data/c/b;->d:Lcom/meitu/myxj/materialcenter/data/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/b;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/data/c/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/materialcenter/data/c/b;->d:Lcom/meitu/myxj/materialcenter/data/c/b;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/materialcenter/data/c/b;->d:Lcom/meitu/myxj/materialcenter/data/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/myxj/materialcenter/data/c/b;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/common/component/task/set/d;ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->b:Lcom/meitu/myxj/materialcenter/data/a/a;

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/c/b$8;

    invoke-direct {v1, p0, p1, p3}, Lcom/meitu/myxj/materialcenter/data/c/b$8;-><init>(Lcom/meitu/myxj/materialcenter/data/c/b;Lcom/meitu/myxj/common/component/task/set/d;Lcom/meitu/myxj/materialcenter/data/a/a$a;)V

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V

    return-void
.end method

.method public static a(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/b$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/data/c/b$3;-><init>(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/j;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/c/b$4;

    invoke-direct {v1}, Lcom/meitu/myxj/materialcenter/data/c/b$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/materialcenter/data/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "autoDownloadAsync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/data/c/b;Lcom/meitu/myxj/common/component/task/set/d;ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/materialcenter/data/c/b;->a(Lcom/meitu/myxj/common/component/task/set/d;ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/myxj/materialcenter/data/c/b;->b(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/g;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    sget-object v2, Lcom/meitu/myxj/materialcenter/data/c/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "autoDownloadAsync: WiFi\u4e0b\u81ea\u52a8\u4e0b\u8f7d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloaderKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/meitu/myxj/materialcenter/data/c/b$9;

    invoke-direct {v4, v2}, Lcom/meitu/myxj/materialcenter/data/c/b$9;-><init>(Lcom/meitu/myxj/materialcenter/downloader/g;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(ZLcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    new-instance v2, Lcom/meitu/myxj/materialcenter/data/c/b$10;

    invoke-direct {v2, v0}, Lcom/meitu/myxj/materialcenter/data/c/b$10;-><init>(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    sget-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->SINGLE:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-static {v2, v0}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/j;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    const-string/jumbo v2, "handleGestureIconDownload"

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/data/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/materialcenter/data/c/b;->c(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getGesture_icon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;

    invoke-direct {v1, v0}, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getGestureIconSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setGestureIconSavePath(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/materialcenter/data/c/b$2;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/materialcenter/data/c/b$2;-><init>(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    goto :goto_0
.end method

.method private static b(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/g;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/b$11;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/materialcenter/data/c/b$11;-><init>(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/g;)V

    sget-object v1, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->SINGLE:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/j;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    const-string/jumbo v1, "autoARDownload - unzip"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/data/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->c:Z

    return p1
.end method

.method private static c(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->is_update()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getAr_material()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getAr_cate()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSupportAutoDownloadCondition()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllARCateBeanIgnoreDisable()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getOnlineARMaterialBean()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->isSupportDownloadCondition()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setAr_cate(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setAr_material(Ljava/util/List;)V

    return-object p0
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/materialcenter/data/c/b;->f:Ljava/lang/String;

    sget-object v1, Lcom/meitu/myxj/materialcenter/data/c/b;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private e()J
    .locals 4

    sget-object v0, Lcom/meitu/myxj/materialcenter/data/c/b;->f:Ljava/lang/String;

    sget-object v1, Lcom/meitu/myxj/materialcenter/data/c/b;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()F
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x476a6000    # 60000.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x4a5bba00    # 3600000.0f

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/data/c/b;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->e:Z

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->e:Z

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/a/a;->a()Lcom/meitu/myxj/materialcenter/data/a/a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/c/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/data/c/b$1;-><init>(Lcom/meitu/myxj/materialcenter/data/c/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/b$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/materialcenter/data/c/b$5;-><init>(Lcom/meitu/myxj/materialcenter/data/c/b;ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V

    sget-object v1, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->API:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/j;Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/c/b$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/data/c/b$7;-><init>(Lcom/meitu/myxj/materialcenter/data/c/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/c/b$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/data/c/b$6;-><init>(Lcom/meitu/myxj/materialcenter/data/c/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    const-string/jumbo v1, "handleOnlineMaterial"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/myxj/materialcenter/data/c/b;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/materialcenter/data/c/b;->a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/c/b;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/data/c/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "canLoadData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<==duration , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/c/b;->f()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<==LimitFrequencyHours , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/c/b;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
