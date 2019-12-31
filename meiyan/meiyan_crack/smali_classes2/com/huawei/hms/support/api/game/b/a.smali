.class public Lcom/huawei/hms/support/api/game/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/b/a$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/huawei/hms/support/api/game/b/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/support/api/game/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/game/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/huawei/gamebox/plugin/gameservice/service/ICallback;

.field private i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/game/b/a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/b/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/b/a;->d:Lcom/huawei/hms/support/api/game/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    new-instance v0, Lcom/huawei/hms/support/api/game/b/b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/b/b;-><init>(Lcom/huawei/hms/support/api/game/b/a;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->h:Lcom/huawei/gamebox/plugin/gameservice/service/ICallback;

    new-instance v0, Lcom/huawei/hms/support/api/game/b/d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/b/d;-><init>(Lcom/huawei/hms/support/api/game/b/a;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->i:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/b/a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    return v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/b/a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/b/a;Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;)Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    return-object p1
.end method

.method public static a()Lcom/huawei/hms/support/api/game/b/a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/api/game/b/a;->d:Lcom/huawei/hms/support/api/game/b/a;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/game/b/a$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/huawei/hms/support/api/game/b/a$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/b/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/b/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/b/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/support/api/game/b/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c()V
    .locals 4

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "start to bind service"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.huawei.gamebox.GAME_BUOY_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.huawei.gamebox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/b/a;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/b/a;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/b/a;->d()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "bindService fail for context is null!"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/support/api/game/b/f;

    invoke-direct {v2, p0}, Lcom/huawei/hms/support/api/game/b/f;-><init>(Lcom/huawei/hms/support/api/game/b/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->c:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/hms/support/api/game/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/b/a;->e()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/hms/support/api/game/b/a;)Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/huawei/hms/support/api/game/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/b/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/hms/support/api/game/b/a$a;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "BuoyServiceApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start to init the service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "param context is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "param handler is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "remote service is binded"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/huawei/hms/support/api/game/b/a$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "the remote service is binding"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "start to bind service."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.huawei.gamebox.transferactivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.huawei.gamebox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/huawei/hms/support/api/game/b/e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/b/e;-><init>(Lcom/huawei/hms/support/api/game/b/a;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BuoyServiceApiClient"

    const-string/jumbo v2, "start transfer activity exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/hms/support/api/game/b/a$a;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "remote service is not binded"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4, v3}, Lcom/huawei/hms/support/api/game/b/a$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "BuoyServiceApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "BuoyServiceApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/b/a;->h:Lcom/huawei/gamebox/plugin/gameservice/service/ICallback;

    invoke-interface {v0, p1, v1}, Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;->request(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/gamebox/plugin/gameservice/service/ICallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BuoyServiceApiClient"

    const-string/jumbo v2, "call remoteService.request exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v4, v3}, Lcom/huawei/hms/support/api/game/b/a$a;->a(ILjava/lang/String;)V

    iput-object v3, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/support/api/game/b/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "mContext is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "BuoyServiceApiClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "call unbind service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "mContext is null, terminate failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    iput v4, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "the service is not binded, terminate failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    iput v4, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/b/a;->e()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/b/a;->i:Landroid/content/ServiceConnection;

    if-nez v1, :cond_3

    const-string/jumbo v1, "BuoyServiceApiClient"

    const-string/jumbo v2, "serverConnection is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/b/a;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v5, p0, Lcom/huawei/hms/support/api/game/b/a;->e:Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    iput v4, p0, Lcom/huawei/hms/support/api/game/b/a;->g:I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BuoyServiceApiClient"

    const-string/jumbo v2, "unbind service exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
