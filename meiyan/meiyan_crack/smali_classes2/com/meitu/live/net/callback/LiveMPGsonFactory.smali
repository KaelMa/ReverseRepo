.class public Lcom/meitu/live/net/callback/LiveMPGsonFactory;
.super Ljava/lang/Object;


# static fields
.field private static final sJsonDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/google/gson/JsonDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    invoke-static {}, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->initDeserializers()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeserializer(Ljava/lang/Class;)Lcom/google/gson/JsonDeserializer;
    .locals 2

    sget-object v1, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonDeserializer;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static initDeserializers()V
    .locals 4

    sget-object v1, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/LiveBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/LiveBeanDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/LiveBeanDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/GiftMaterialListBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/GiftMaterialListBeanLiveDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/GiftMaterialListBeanLiveDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/UploadTokenBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/UploadTokenBeanDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/UploadTokenBeanDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/FeedMVBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/LiveFeedMVBeanDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/LiveFeedMVBeanDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/LivePlaybackBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/LivePlaybackBeanDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/LivePlaybackBeanDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/RepostMVBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/LiveRepostMVDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/LiveRepostMVDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/UserBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/LiveUserBeanDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/LiveUserBeanDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/LiveOverPerformanBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/LiveOverPerformanBeanDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/LiveOverPerformanBeanDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/live/model/bean/GiftMaterialListBean;

    new-instance v3, Lcom/meitu/live/net/dataanalysis/GiftMaterialListBeanLiveDeserializer;

    invoke-direct {v3}, Lcom/meitu/live/net/dataanalysis/GiftMaterialListBeanLiveDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static register(Lcom/google/gson/GsonBuilder;Ljava/lang/Class;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->initDeserializers()V

    invoke-static {p1}, Lcom/meitu/live/net/callback/LiveMPGsonFactory;->getDeserializer(Ljava/lang/Class;)Lcom/google/gson/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0
.end method
