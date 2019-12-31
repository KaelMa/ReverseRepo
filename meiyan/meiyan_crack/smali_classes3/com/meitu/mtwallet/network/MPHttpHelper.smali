.class public Lcom/meitu/mtwallet/network/MPHttpHelper;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/meitu/mtwallet/network/MPHttpHelper;


# instance fields
.field private mpApiService:Lcom/meitu/mtwallet/network/MPApiService;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/iap/core/network/RetrofitHelper;->getInstance()Lcom/meitu/iap/core/network/RetrofitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/iap/core/network/RetrofitHelper;->getRetrofit()Lcom/meitu/iap/core/network/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meitu/mtwallet/network/MPApiService;

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtwallet/network/MPApiService;

    iput-object v0, p0, Lcom/meitu/mtwallet/network/MPHttpHelper;->mpApiService:Lcom/meitu/mtwallet/network/MPApiService;

    return-void
.end method

.method public static getInstance()Lcom/meitu/mtwallet/network/MPHttpHelper;
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/network/MPHttpHelper;->instance:Lcom/meitu/mtwallet/network/MPHttpHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/mtwallet/network/MPHttpHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/mtwallet/network/MPHttpHelper;->instance:Lcom/meitu/mtwallet/network/MPHttpHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mtwallet/network/MPHttpHelper;

    invoke-direct {v0}, Lcom/meitu/mtwallet/network/MPHttpHelper;-><init>()V

    sput-object v0, Lcom/meitu/mtwallet/network/MPHttpHelper;->instance:Lcom/meitu/mtwallet/network/MPHttpHelper;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/mtwallet/network/MPHttpHelper;->instance:Lcom/meitu/mtwallet/network/MPHttpHelper;

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
.method public getMPApiService()Lcom/meitu/mtwallet/network/MPApiService;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/network/MPHttpHelper;->mpApiService:Lcom/meitu/mtwallet/network/MPApiService;

    return-object v0
.end method
