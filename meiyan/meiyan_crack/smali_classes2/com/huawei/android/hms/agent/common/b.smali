.class public final Lcom/huawei/android/hms/agent/common/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/hms/agent/common/f;
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/hms/agent/common/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/android/hms/agent/common/b;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/hms/api/HuaweiApiClient;

.field private h:Z

.field private i:Z

.field private j:Lcom/huawei/hms/activity/BridgeActivity;

.field private k:Z

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/android/hms/agent/common/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/android/hms/agent/common/g;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/android/hms/agent/common/b;

    invoke-direct {v0}, Lcom/huawei/android/hms/agent/common/b;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/common/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/common/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/common/b;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->h:Z

    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->k:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/android/hms/agent/common/b;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->n:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huawei/android/hms/agent/common/b$1;

    invoke-direct {v1, p0}, Lcom/huawei/android/hms/agent/common/b$1;-><init>(Lcom/huawei/android/hms/agent/common/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/hms/agent/common/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->m:Ljava/util/List;

    return-object v0
.end method

.method private a(ILcom/huawei/android/hms/agent/common/g;)V
    .locals 1

    new-instance v0, Lcom/huawei/android/hms/agent/common/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/android/hms/agent/common/b$3;-><init>(Lcom/huawei/android/hms/agent/common/b;ILcom/huawei/android/hms/agent/common/g;)V

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/b$3;->start()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/hms/agent/common/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/b;->b(I)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/android/hms/agent/common/b$4;

    invoke-direct {v1, p0}, Lcom/huawei/android/hms/agent/common/b$4;-><init>(Lcom/huawei/hms/api/HuaweiApiClient;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/b;->e()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "connect end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/android/hms/agent/common/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/hms/agent/common/g;

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/hms/agent/common/b;->a(ILcom/huawei/android/hms/agent/common/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->h:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lcom/huawei/android/hms/agent/common/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/hms/agent/common/g;

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/hms/agent/common/b;->a(ILcom/huawei/android/hms/agent/common/g;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method static synthetic c(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/activity/BridgeActivity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->j:Lcom/huawei/hms/activity/BridgeActivity;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/android/hms/agent/common/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/huawei/android/hms/agent/common/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private e()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 3

    sget-object v1, Lcom/huawei/android/hms/agent/common/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->g:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->g:Lcom/huawei/hms/api/HuaweiApiClient;

    const v2, 0xea60

    invoke-static {v0, v2}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/hms/api/HuaweiApiClient;I)V

    :cond_0
    const-string/jumbo v0, "reset client"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    iget-object v2, p0, Lcom/huawei/android/hms/agent/common/b;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    sget-object v2, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    sget-object v2, Lcom/huawei/android/hms/agent/common/b;->a:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->g:Lcom/huawei/hms/api/HuaweiApiClient;

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->g:Lcom/huawei/hms/api/HuaweiApiClient;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 1

    iget v0, p0, Lcom/huawei/android/hms/agent/common/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/android/hms/agent/common/b;->l:I

    const-string/jumbo v0, "start thread to connect"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/hms/agent/common/b$2;

    invoke-direct {v0, p0}, Lcom/huawei/android/hms/agent/common/b$2;-><init>(Lcom/huawei/android/hms/agent/common/b;)V

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/b$2;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "release"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/b;->b()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    :cond_0
    sget-object v1, Lcom/huawei/android/hms/agent/common/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/huawei/android/hms/agent/common/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method a(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/huawei/android/hms/agent/common/b;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->j:Lcom/huawei/hms/activity/BridgeActivity;

    iput-boolean v2, p0, Lcom/huawei/android/hms/agent/common/b;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/b;->b()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/android/hms/agent/common/b;->l:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/b;->f()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/b;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "is resolving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/android/hms/agent/common/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->i:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.huawei.appmarket"

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/activity/BridgeActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/hms/activity/BridgeActivity;

    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b;->j:Lcom/huawei/hms/activity/BridgeActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "received bridgeActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->j:Lcom/huawei/hms/activity/BridgeActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->o:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->j:Lcom/huawei/hms/activity/BridgeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->j:Lcom/huawei/hms/activity/BridgeActivity;

    invoke-virtual {v0}, Lcom/huawei/hms/activity/BridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "received other Activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->j:Lcom/huawei/hms/activity/BridgeActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    const-string/jumbo v0, "init"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->f:Ljava/lang/String;

    sget-object v0, Lcom/huawei/android/hms/agent/common/a;->a:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v0, p0}, Lcom/huawei/android/hms/agent/common/a;->b(Lcom/huawei/android/hms/agent/common/f;)V

    sget-object v0, Lcom/huawei/android/hms/agent/common/a;->a:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v0, p0}, Lcom/huawei/android/hms/agent/common/a;->a(Lcom/huawei/android/hms/agent/common/f;)V

    return-void
.end method

.method public a(Lcom/huawei/android/hms/agent/common/g;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/huawei/android/hms/agent/common/g;->a(ILcom/huawei/hms/api/HuaweiApiClient;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/b;->b()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "client is valid"

    invoke-static {v2}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/huawei/android/hms/agent/common/g;->a(ILcom/huawei/hms/api/HuaweiApiClient;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/huawei/android/hms/agent/common/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "client is invalid\uff1asize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/hms/agent/common/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/android/hms/agent/common/b;->h:Z

    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->h:Z

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/android/hms/agent/common/b;->l:I

    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/b;->f()V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/huawei/hms/api/HuaweiApiClient;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 2

    sget-object v1, Lcom/huawei/android/hms/agent/common/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->g:Lcom/huawei/hms/api/HuaweiApiClient;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    const-string/jumbo v0, "resolve onActivityLunched"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->o:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->i:Z

    return-void
.end method

.method public onConnected()V
    .locals 2

    const-string/jumbo v0, "connect success"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/android/hms/agent/common/b;->b(I)V

    return-void
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "result is null"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->c(Ljava/lang/String;)V

    const/16 v0, -0x3ea

    invoke-direct {p0, v0}, Lcom/huawei/android/hms/agent/common/b;->b(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " allowResolve="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/android/hms/agent/common/b;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/android/hms/agent/common/b;->h:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/huawei/android/hms/agent/common/a;->a:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v1}, Lcom/huawei/android/hms/agent/common/a;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/android/hms/agent/common/b;->o:Landroid/os/Handler;

    const/4 v3, 0x4

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/android/hms/agent/common/HMSAgentActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "HMSConnectionErrorCode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start HMSAgentActivity exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->c(Ljava/lang/String;)V

    const/16 v0, -0x3ec

    invoke-direct {p0, v0}, Lcom/huawei/android/hms/agent/common/b;->b(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "no activity"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    const/16 v0, -0x3e9

    invoke-direct {p0, v0}, Lcom/huawei/android/hms/agent/common/b;->b(I)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/android/hms/agent/common/b;->b(I)V

    goto/16 :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    const-string/jumbo v0, "connect suspended"

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/hms/agent/common/b$a;

    const-string/jumbo v1, "onConnectionSuspended try end:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/hms/agent/common/b$a;-><init>(Ljava/lang/String;Lcom/huawei/android/hms/agent/common/b$1;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/g;Z)V

    return-void
.end method
