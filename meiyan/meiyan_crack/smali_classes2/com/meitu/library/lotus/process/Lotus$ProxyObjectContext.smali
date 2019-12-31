.class Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/lotus/process/Lotus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyObjectContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDefaultReturnMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMethodCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mProxyImplObject:Ljava/lang/Object;

.field private mProxyObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mStub:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/library/lotus/process/Lotus;


# direct methods
.method private constructor <init>(Lcom/meitu/library/lotus/process/Lotus;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->this$0:Lcom/meitu/library/lotus/process/Lotus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "stub must be an interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mStub:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->generateProxyObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mProxyObject:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->cacheDefaultReturn(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mProxyObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/lotus/process/Lotus;->access$300(Lcom/meitu/library/lotus/process/Lotus;)Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/meitu/library/lotus/process/Lotus;->access$300(Lcom/meitu/library/lotus/process/Lotus;)Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "the interface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " do not have any impl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/lotus/process/ReflectCheckResultNotify;->onCheckClassFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->generateDefaultProxyObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mProxyObject:Ljava/lang/Object;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/meitu/library/lotus/process/Lotus;Ljava/lang/Class;Lcom/meitu/library/lotus/process/Lotus$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;-><init>(Lcom/meitu/library/lotus/process/Lotus;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mProxyObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mMethodCacheMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mProxyImplObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mStub:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$700(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mDefaultReturnMap:Ljava/util/Map;

    return-object v0
.end method

.method private cacheDefaultReturn(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mDefaultReturnMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    iget-object v1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mMethodCacheMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mMethodCacheMap:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/meitu/library/lotus/process/DefaultReturn;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/lotus/process/DefaultReturn;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v1}, Lcom/meitu/library/lotus/process/DefaultReturn;->value()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/meitu/library/lotus/process/DefaultReturn;->parser()Ljava/lang/Class;

    move-result-object v9

    const-class v1, Lcom/meitu/library/lotus/process/DefaultObjectParser;

    if-ne v9, v1, :cond_3

    invoke-static {}, Lcom/meitu/library/lotus/process/DefaultObjectParser;->getInstance()Lcom/meitu/library/lotus/process/DefaultObjectParser;

    move-result-object v1

    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v1, v7, v8}, Lcom/meitu/library/lotus/process/StringObjectParser;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mDefaultReturnMap:Ljava/util/Map;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->this$0:Lcom/meitu/library/lotus/process/Lotus;

    invoke-static {v1}, Lcom/meitu/library/lotus/process/Lotus;->access$800(Lcom/meitu/library/lotus/process/Lotus;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/lotus/process/StringObjectParser;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meitu/library/lotus/process/StringObjectParser;

    move-object v1, v0

    iget-object v2, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->this$0:Lcom/meitu/library/lotus/process/Lotus;

    invoke-static {v2}, Lcom/meitu/library/lotus/process/Lotus;->access$800(Lcom/meitu/library/lotus/process/Lotus;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mDefaultReturnMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mDefaultReturnMap:Ljava/util/Map;

    :cond_5
    return-void
.end method

.method private cacheProxyMethods(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mMethodCacheMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mMethodCacheMap:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mMethodCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mMethodCacheMap:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private findProxyImplClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, Lcom/meitu/library/lotus/base/LotusImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/lotus/base/LotusImpl;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/meitu/library/lotus/base/LotusImpl;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/lotus/base/ProtocolDataClass;->getClassNameForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/lotus/base/ProtocolDataClass;->getValueFromClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private generateDefaultProxyObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;

    invoke-direct {v2, p0}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$2;-><init>(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private generateProxyObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->findProxyImplClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mProxyImplObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->mProxyImplObject:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;->cacheProxyMethods(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$1;

    invoke-direct {v2, p0}, Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext$1;-><init>(Lcom/meitu/library/lotus/process/Lotus$ProxyObjectContext;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
