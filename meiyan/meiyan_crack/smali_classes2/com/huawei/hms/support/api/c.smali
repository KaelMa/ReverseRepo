.class public abstract Lcom/huawei/hms/support/api/c;
.super Lcom/huawei/hms/support/api/client/InnerPendingResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        "T::",
        "Lcom/huawei/hms/core/aidl/IMessageEntity;",
        ">",
        "Lcom/huawei/hms/support/api/client/InnerPendingResult",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field protected transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    iput-object p2, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/c;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/api/c;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/c;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/hms/support/api/client/ApiClient;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "package"

    invoke-interface {v2}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk_ver"

    const v3, 0x138db09

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v2}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string/jumbo v3, "app_id"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    const-string/jumbo v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const-string/jumbo v3, "service"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "api_name"

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/hms/support/api/c;->e:J

    sub-long/2addr v4, v6

    const-string/jumbo v0, "cost_time"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/support/b/b;->a()Lcom/huawei/hms/support/b/b;

    move-result-object v0

    invoke-interface {v2}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "HMS_SDK_API_CALL"

    invoke-virtual {v0, v3, v4, v1}, Lcom/huawei/hms/support/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "hms/config.txt"

    invoke-static {v1, v3}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v2}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "hms/HwMobileServiceReport.txt"

    invoke-static {v2, v3}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/huawei/hms/support/api/c;->e:J

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/c/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JI)V

    goto/16 :goto_0
.end method

.method private a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/c;->a(I)V

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/c;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/c;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/c;ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/huawei/hms/support/api/c;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apiClient cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getTransportName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/transport/DatagramTransport;

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Instancing transport exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/c;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object v0
.end method


# virtual methods
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "await must not be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/c;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "await must not be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    return-object v0
.end method

.method public final awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/c;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x3611c81b

    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v2, Lcom/huawei/hms/support/api/d;

    invoke-direct {v2, p0}, Lcom/huawei/hms/support/api/d;-><init>(Lcom/huawei/hms/support/api/c;)V

    invoke-interface {v1, v0, v2}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    goto :goto_0

    :catch_0
    move-exception v0

    const v0, 0x3611c819

    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    goto :goto_1
.end method

.method public final awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/c;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x3611c81b

    invoke-direct {p0, v0, v4}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v3, Lcom/huawei/hms/support/api/e;

    invoke-direct {v3, p0, v1}, Lcom/huawei/hms/support/api/e;-><init>(Lcom/huawei/hms/support/api/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v2, v0, v3}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->b(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x3611c81c

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    goto :goto_0

    :catch_0
    move-exception v0

    const v0, 0x3611c819

    invoke-direct {p0, v0, v4}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    goto :goto_1
.end method

.method protected checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/huawei/hms/support/api/client/InnerApiClient;

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/InnerApiClient;->innerIsConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getResponseType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method protected onError(I)Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/support/a/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/Result;

    iput-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback",
            "<TR;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/c;->e:J

    new-instance v1, Lcom/huawei/hms/support/api/c$a;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/c$a;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/c;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x3611c81b

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/support/api/c;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/c;->b:Lcom/huawei/hms/support/api/client/Result;

    invoke-virtual {v1, p2, v0}, Lcom/huawei/hms/support/api/c$a;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/support/api/c;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v3, Lcom/huawei/hms/support/api/f;

    invoke-direct {v3, p0, v1, p2}, Lcom/huawei/hms/support/api/f;-><init>(Lcom/huawei/hms/support/api/c;Lcom/huawei/hms/support/api/c$a;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    invoke-interface {v2, v0, v3}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->b(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    goto :goto_0
.end method

.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback",
            "<TR;>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/c;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
