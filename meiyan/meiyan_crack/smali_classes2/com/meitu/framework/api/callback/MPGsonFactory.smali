.class public Lcom/meitu/framework/api/callback/MPGsonFactory;
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

    sput-object v0, Lcom/meitu/framework/api/callback/MPGsonFactory;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/callback/MPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    invoke-static {}, Lcom/meitu/framework/api/callback/MPGsonFactory;->initDeserializers()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeserializer(Ljava/lang/Class;)Lcom/google/gson/JsonDeserializer;
    .locals 2

    sget-object v1, Lcom/meitu/framework/api/callback/MPGsonFactory;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/callback/MPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

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

    sget-object v1, Lcom/meitu/framework/api/callback/MPGsonFactory;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/callback/MPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/framework/api/callback/MPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/framework/bean/UserBean;

    new-instance v3, Lcom/meitu/framework/api/dataanalysis/UserBeanDeserializer;

    invoke-direct {v3}, Lcom/meitu/framework/api/dataanalysis/UserBeanDeserializer;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/framework/api/callback/MPGsonFactory;->sJsonDeserializers:Ljava/util/HashMap;

    const-class v2, Lcom/meitu/framework/account/bean/OauthBean;

    new-instance v3, Lcom/meitu/framework/api/dataanalysis/OauthBeanDeserializer;

    invoke-direct {v3}, Lcom/meitu/framework/api/dataanalysis/OauthBeanDeserializer;-><init>()V

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
    invoke-static {}, Lcom/meitu/framework/api/callback/MPGsonFactory;->initDeserializers()V

    invoke-static {p1}, Lcom/meitu/framework/api/callback/MPGsonFactory;->getDeserializer(Ljava/lang/Class;)Lcom/google/gson/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0
.end method
