.class public final Lcom/meitu/business/ads/core/StartupActivityLifeCycle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "StartupActivityLifeCycle"

.field private static final serialVersionUID:J = -0x1cbcf7f178a90ddcL


# instance fields
.field private activityCount:I

.field private isCallbackStop:Z

.field private isColdStartup:Z

.field private isPassColdStartup:Z

.field private mActivityManager:Landroid/app/ActivityManager;

.field private final mContext:Landroid/app/Application;

.field private final mDefJumpClassName:Ljava/lang/String;

.field private mNetworkStateReceiver:Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;

.field private mNetworkStateReceiverTag:Z

.field private mPkgName:Ljava/lang/String;

.field private shownListener:Lcom/meitu/business/ads/core/data/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mNetworkStateReceiverTag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->isColdStartup:Z

    iput-object p1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mContext:Landroid/app/Application;

    iput-object p2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mDefJumpClassName:Ljava/lang/String;

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->logStartUpPv()V

    return-void
.end method

.method static synthetic access$1100(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mDefJumpClassName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->unregisterNetworkStateReceiver(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->isColdStartup:Z

    return v0
.end method

.method static synthetic access$202(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->isColdStartup:Z

    return p1
.end method

.method static synthetic access$300(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->registerNetworkStateReceiver(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->isPassColdStartup:Z

    return v0
.end method

.method static synthetic access$402(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->isPassColdStartup:Z

    return p1
.end method

.method static synthetic access$500(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->activityCount:I

    return v0
.end method

.method static synthetic access$508(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I
    .locals 2

    iget v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->activityCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->activityCount:I

    return v0
.end method

.method static synthetic access$510(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)I
    .locals 2

    iget v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->activityCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->activityCount:I

    return v0
.end method

.method static synthetic access$600(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->isCallbackStop:Z

    return v0
.end method

.method static synthetic access$602(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->isCallbackStop:Z

    return p1
.end method

.method static synthetic access$700(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->getReferrerPackageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->isSameApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;)Lcom/meitu/business/ads/core/data/c/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->shownListener:Lcom/meitu/business/ads/core/data/c/b$a;

    return-object v0
.end method

.method public static get(Landroid/app/Application;Ljava/lang/String;)Lcom/meitu/business/ads/core/StartupActivityLifeCycle;
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;

    invoke-direct {v0, p0, p1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method

.method private getReferrerPackageName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "android.app.Activity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mReferrer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private isFromSameApp()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    sget-boolean v2, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "StartupActivityLifeCycle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isFromSameApp start. appProcesses : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_2

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "StartupActivityLifeCycle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " isFromSameApp appProcess.processName = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], mPkgName = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "StartupActivityLifeCycle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isFromSameApp return true. appProcess.processName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v2, "isFromSameApp return false. end."

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method private isSameApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupActivityLifeCycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isSameApp() called with: referrerPackageName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], usingPackageName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private logStartUpPv()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v1, "logStartUpPv"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "startup_page_id"

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$i;->a(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;

    invoke-direct {v1}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;-><init>()V

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->page_type:Ljava/lang/String;

    const-string/jumbo v2, "startup_page_id"

    iput-object v2, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->page_id:Ljava/lang/String;

    iput v0, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->launch_type:I

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V

    return-void
.end method

.method private registerNetworkStateReceiver(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mNetworkStateReceiverTag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mNetworkStateReceiverTag:Z

    new-instance v0, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mNetworkStateReceiver:Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mNetworkStateReceiver:Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unregisterNetworkStateReceiver(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mNetworkStateReceiverTag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mNetworkStateReceiverTag:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mNetworkStateReceiver:Lcom/meitu/business/ads/core/data/net/receiver/NetworkStateReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "StartupActivityLifeCycle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterNetworkStateReceiver() called with: Exception = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public init(Lcom/meitu/business/ads/core/data/c/b$a;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupActivityLifeCycle"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mContext:Landroid/app/Application;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->shownListener:Lcom/meitu/business/ads/core/data/c/b$a;

    new-instance v0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/business/ads/core/StartupActivityLifeCycle$a;-><init>(Lcom/meitu/business/ads/core/StartupActivityLifeCycle;Lcom/meitu/business/ads/core/StartupActivityLifeCycle$1;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/StartupActivityLifeCycle;->mContext:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method
