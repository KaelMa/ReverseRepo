.class public Lcom/meitu/iap/core/network/RetrofitHelper;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/meitu/iap/core/network/RetrofitHelper;


# instance fields
.field private mtApiService:Lcom/meitu/iap/core/network/api/MTApiService;

.field private retrofit:Lcom/meitu/iap/core/network/retrofit2/Retrofit;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    new-instance v1, Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lcom/meitu/iap/core/network/api/ApiInterface;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/iap/core/network/converter/ScalarsConverterFactory;->create()Lcom/meitu/iap/core/network/converter/ScalarsConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;)Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/iap/core/network/converter/GsonConverterFactory;->create()Lcom/meitu/iap/core/network/converter/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;)Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/iap/core/network/retrofit2/Retrofit$Builder;->build()Lcom/meitu/iap/core/network/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/RetrofitHelper;->retrofit:Lcom/meitu/iap/core/network/retrofit2/Retrofit;

    iget-object v0, p0, Lcom/meitu/iap/core/network/RetrofitHelper;->retrofit:Lcom/meitu/iap/core/network/retrofit2/Retrofit;

    const-class v1, Lcom/meitu/iap/core/network/api/MTApiService;

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/iap/core/network/api/MTApiService;

    iput-object v0, p0, Lcom/meitu/iap/core/network/RetrofitHelper;->mtApiService:Lcom/meitu/iap/core/network/api/MTApiService;

    iget-object v0, p0, Lcom/meitu/iap/core/network/RetrofitHelper;->retrofit:Lcom/meitu/iap/core/network/retrofit2/Retrofit;

    invoke-virtual {v0}, Lcom/meitu/iap/core/network/retrofit2/Retrofit;->baseUrl()Lokhttp3/HttpUrl;

    return-void
.end method

.method public static getInstance()Lcom/meitu/iap/core/network/RetrofitHelper;
    .locals 2

    sget-object v0, Lcom/meitu/iap/core/network/RetrofitHelper;->instance:Lcom/meitu/iap/core/network/RetrofitHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/iap/core/network/RetrofitHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/iap/core/network/RetrofitHelper;->instance:Lcom/meitu/iap/core/network/RetrofitHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/iap/core/network/RetrofitHelper;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/RetrofitHelper;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/network/RetrofitHelper;->instance:Lcom/meitu/iap/core/network/RetrofitHelper;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/iap/core/network/RetrofitHelper;->instance:Lcom/meitu/iap/core/network/RetrofitHelper;

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
.method public getRetrofit()Lcom/meitu/iap/core/network/retrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/RetrofitHelper;->retrofit:Lcom/meitu/iap/core/network/retrofit2/Retrofit;

    return-object v0
.end method

.method public getService()Lcom/meitu/iap/core/network/api/MTApiService;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/RetrofitHelper;->mtApiService:Lcom/meitu/iap/core/network/api/MTApiService;

    return-object v0
.end method
