.class public final Lcom/getui/gtc/event/eventbus/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final e:[Lcom/getui/gtc/event/eventbus/m$a;


# instance fields
.field public b:Ljava/util/List;

.field public final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/eventbus/m;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getui/gtc/event/eventbus/m$a;

    sput-object v0, Lcom/getui/gtc/event/eventbus/m;->e:[Lcom/getui/gtc/event/eventbus/m$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/m;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/getui/gtc/event/eventbus/m;->d:Z

    iput-boolean p3, p0, Lcom/getui/gtc/event/eventbus/m;->c:Z

    return-void
.end method

.method public static a()Lcom/getui/gtc/event/eventbus/m$a;
    .locals 5

    sget-object v2, Lcom/getui/gtc/event/eventbus/m;->e:[Lcom/getui/gtc/event/eventbus/m$a;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/eventbus/m;->e:[Lcom/getui/gtc/event/eventbus/m$a;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/getui/gtc/event/eventbus/m;->e:[Lcom/getui/gtc/event/eventbus/m$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/getui/gtc/event/eventbus/m$a;

    invoke-direct {v0}, Lcom/getui/gtc/event/eventbus/m$a;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/getui/gtc/event/eventbus/m$a;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/getui/gtc/event/eventbus/m$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/getui/gtc/event/eventbus/m$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/getui/gtc/event/eventbus/m$a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/getui/gtc/event/eventbus/m$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/getui/gtc/event/eventbus/m$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v3, p0, Lcom/getui/gtc/event/eventbus/m$a;->e:Ljava/lang/Class;

    iput-object v3, p0, Lcom/getui/gtc/event/eventbus/m$a;->f:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/m$a;->g:Z

    iput-object v3, p0, Lcom/getui/gtc/event/eventbus/m$a;->h:Lcom/getui/gtc/event/eventbus/a/a;

    sget-object v2, Lcom/getui/gtc/event/eventbus/m;->e:[Lcom/getui/gtc/event/eventbus/m$a;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    :try_start_0
    sget-object v3, Lcom/getui/gtc/event/eventbus/m;->e:[Lcom/getui/gtc/event/eventbus/m$a;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    sget-object v3, Lcom/getui/gtc/event/eventbus/m;->e:[Lcom/getui/gtc/event/eventbus/m$a;

    aput-object p0, v3, v0

    :cond_0
    monitor-exit v2

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Lcom/getui/gtc/event/eventbus/m$a;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/getui/gtc/event/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    :goto_0
    array-length v9, v6

    move v7, v8

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v1, v6, v7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0x1448

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v11, :cond_1

    const-class v0, Lcom/getui/gtc/event/eventbus/Subscribe;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/getui/gtc/event/eventbus/Subscribe;

    if-eqz v5, :cond_0

    aget-object v2, v2, v8

    invoke-virtual {p1, v1, v2}, Lcom/getui/gtc/event/eventbus/m$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/getui/gtc/event/eventbus/Subscribe;->threadMode()Lcom/getui/gtc/event/eventbus/ThreadMode;

    move-result-object v3

    iget-object v10, p1, Lcom/getui/gtc/event/eventbus/m$a;->a:Ljava/util/List;

    new-instance v0, Lcom/getui/gtc/event/eventbus/l;

    invoke-interface {v5}, Lcom/getui/gtc/event/eventbus/Subscribe;->priority()I

    move-result v4

    invoke-interface {v5}, Lcom/getui/gtc/event/eventbus/Subscribe;->sticky()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/getui/gtc/event/eventbus/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/getui/gtc/event/eventbus/ThreadMode;IZ)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p1, Lcom/getui/gtc/event/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    iput-boolean v11, p1, Lcom/getui/gtc/event/eventbus/m$a;->g:Z

    move-object v6, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/getui/gtc/event/eventbus/m;->d:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/getui/gtc/event/eventbus/Subscribe;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/event/eventbus/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@Subscribe method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "must have exactly 1 parameter but has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/getui/gtc/event/eventbus/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v0, p0, Lcom/getui/gtc/event/eventbus/m;->d:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/getui/gtc/event/eventbus/Subscribe;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/event/eventbus/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/getui/gtc/event/eventbus/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method
