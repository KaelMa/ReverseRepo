.class public Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate$ObserverHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Observer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
        "<TObserver;>;"
    }
.end annotation


# instance fields
.field private volatile mDelegate:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TObserver;"
        }
    .end annotation
.end field

.field protected final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TObserver;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mObservers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObserver;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "observer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getObserverCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getObserverDelegate()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TObserver;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate$ObserverHandler;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate$ObserverHandler;-><init>(Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mDelegate:Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mDelegate:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeObserver(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObserver;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
