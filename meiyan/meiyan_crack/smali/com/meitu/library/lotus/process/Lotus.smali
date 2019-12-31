.class public Lcom/meitu/library/lotus/process/Lotus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;,
        Lcom/meitu/library/lotus/process/Lotus$Holder;
    }
.end annotation


# instance fields
.field private mCheckClassMethodCallback:Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

.field private final mObjectParserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/meitu/library/lotus/process/StringObjectParser;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxyObjectContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/lotus/process/Lotus;->mObjectParserMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/lotus/process/Lotus;->mProxyObjectContextMap:Ljava/util/Map;

    new-instance v0, Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

    invoke-direct {v0}, Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/lotus/process/Lotus;->mCheckClassMethodCallback:Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/lotus/process/Lotus$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/lotus/process/Lotus;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/library/lotus/process/Lotus;)Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus;->mCheckClassMethodCallback:Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

    return-object v0
.end method

.method static synthetic access$800(Lcom/meitu/library/lotus/process/Lotus;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus;->mObjectParserMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/meitu/library/lotus/process/Lotus;
    .locals 1

    sget-object v0, Lcom/meitu/library/lotus/process/Lotus$Holder;->instance:Lcom/meitu/library/lotus/process/Lotus;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus;->mProxyObjectContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;-><init>(Lcom/meitu/library/lotus/process/Lotus;Ljava/lang/Class;Lcom/meitu/library/lotus/process/Lotus$1;)V

    iget-object v1, p0, Lcom/meitu/library/lotus/process/Lotus;->mProxyObjectContextMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->access$200(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
