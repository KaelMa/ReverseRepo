.class abstract enum Lcom/meitu/business/ads/utils/asyn/PoolState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/business/ads/utils/asyn/PoolState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/business/ads/utils/asyn/PoolState;

.field public static final enum Cancel:Lcom/meitu/business/ads/utils/asyn/PoolState;

.field private static final DEBUG:Z

.field public static final enum Execute:Lcom/meitu/business/ads/utils/asyn/PoolState;

.field static final FUTURES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Shutdown:Lcom/meitu/business/ads/utils/asyn/PoolState;

.field private static final TAG:Ljava/lang/String; = "PoolState"

.field static mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/business/ads/utils/asyn/PoolState$1;

    const-string/jumbo v1, "Execute"

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/utils/asyn/PoolState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/utils/asyn/PoolState;->Execute:Lcom/meitu/business/ads/utils/asyn/PoolState;

    new-instance v0, Lcom/meitu/business/ads/utils/asyn/PoolState$2;

    const-string/jumbo v1, "Cancel"

    invoke-direct {v0, v1, v3}, Lcom/meitu/business/ads/utils/asyn/PoolState$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/utils/asyn/PoolState;->Cancel:Lcom/meitu/business/ads/utils/asyn/PoolState;

    new-instance v0, Lcom/meitu/business/ads/utils/asyn/PoolState$3;

    const-string/jumbo v1, "Shutdown"

    invoke-direct {v0, v1, v4}, Lcom/meitu/business/ads/utils/asyn/PoolState$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/utils/asyn/PoolState;->Shutdown:Lcom/meitu/business/ads/utils/asyn/PoolState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/business/ads/utils/asyn/PoolState;

    sget-object v1, Lcom/meitu/business/ads/utils/asyn/PoolState;->Execute:Lcom/meitu/business/ads/utils/asyn/PoolState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/business/ads/utils/asyn/PoolState;->Cancel:Lcom/meitu/business/ads/utils/asyn/PoolState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/business/ads/utils/asyn/PoolState;->Shutdown:Lcom/meitu/business/ads/utils/asyn/PoolState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/business/ads/utils/asyn/PoolState;->$VALUES:[Lcom/meitu/business/ads/utils/asyn/PoolState;

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/utils/asyn/PoolState;->DEBUG:Z

    invoke-static {}, Lcom/meitu/business/ads/utils/asyn/b;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/utils/asyn/PoolState;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/utils/asyn/PoolState;->FUTURES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/meitu/business/ads/utils/asyn/PoolState$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/utils/asyn/PoolState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/meitu/business/ads/utils/asyn/c;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/utils/asyn/c;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/utils/asyn/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/utils/asyn/c;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/business/ads/utils/asyn/PoolState;->b(Lcom/meitu/business/ads/utils/asyn/c;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/asyn/PoolState;->DEBUG:Z

    return v0
.end method

.method private static b(Lcom/meitu/business/ads/utils/asyn/c;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/utils/asyn/c;",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/meitu/business/ads/utils/asyn/PoolState;->a(Lcom/meitu/business/ads/utils/asyn/c;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/business/ads/utils/asyn/PoolState;
    .locals 1

    const-class v0, Lcom/meitu/business/ads/utils/asyn/PoolState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/utils/asyn/PoolState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/business/ads/utils/asyn/PoolState;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/utils/asyn/PoolState;->$VALUES:[Lcom/meitu/business/ads/utils/asyn/PoolState;

    invoke-virtual {v0}, [Lcom/meitu/business/ads/utils/asyn/PoolState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/business/ads/utils/asyn/PoolState;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/meitu/business/ads/utils/asyn/c;)V
.end method
