.class public Lcom/meitu/framework/api/net/ProgressSubject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/api/net/i/IProgressSubject;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile mManager:Lcom/meitu/framework/api/net/ProgressSubject;


# instance fields
.field private final datas:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/meitu/framework/api/net/ProgressData;",
            ">;"
        }
    .end annotation
.end field

.field private final observersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/meitu/framework/api/net/i/IProgressObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/framework/api/net/ProgressSubject;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/ProgressSubject;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->datas:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/meitu/framework/api/net/ProgressSubject;
    .locals 2

    sget-object v0, Lcom/meitu/framework/api/net/ProgressSubject;->mManager:Lcom/meitu/framework/api/net/ProgressSubject;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/framework/api/net/ProgressSubject;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/api/net/ProgressSubject;->mManager:Lcom/meitu/framework/api/net/ProgressSubject;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/api/net/ProgressSubject;

    invoke-direct {v0}, Lcom/meitu/framework/api/net/ProgressSubject;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/net/ProgressSubject;->mManager:Lcom/meitu/framework/api/net/ProgressSubject;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/api/net/ProgressSubject;->mManager:Lcom/meitu/framework/api/net/ProgressSubject;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private saveData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->datas:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData(Ljava/lang/Object;)Lcom/meitu/framework/api/net/ProgressData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->datas:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/net/ProgressData;

    return-object v0
.end method

.method public getObserver(Ljava/lang/Object;)Lcom/meitu/framework/api/net/i/IProgressObserver;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/net/i/IProgressObserver;

    return-object v0
.end method

.method public notifyObserver(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/net/i/IProgressObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/api/net/ProgressSubject;->getData(Ljava/lang/Object;)Lcom/meitu/framework/api/net/ProgressData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/framework/api/net/i/IProgressObserver;->update(Lcom/meitu/framework/api/net/ProgressData;)V

    :cond_0
    return-void
.end method

.method public notifyObservers()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/net/i/IProgressObserver;

    invoke-virtual {p0, v2}, Lcom/meitu/framework/api/net/ProgressSubject;->getData(Ljava/lang/Object;)Lcom/meitu/framework/api/net/ProgressData;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meitu/framework/api/net/i/IProgressObserver;->update(Lcom/meitu/framework/api/net/ProgressData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDataChange(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/api/net/ProgressSubject;->notifyObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized registerObserver(Lcom/meitu/framework/api/net/i/IProgressObserver;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/meitu/framework/api/net/ProgressSubject;->saveData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeObserver(Lcom/meitu/framework/api/net/i/IProgressObserver;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/net/i/IProgressObserver;

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeObserver(Lcom/meitu/framework/api/net/i/IProgressObserver;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeObserver(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->observersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/api/net/ProgressSubject;->saveData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/meitu/framework/api/net/ProgressSubject;->onDataChange(Ljava/lang/Object;)V

    return-void
.end method

.method public setState(Lcom/meitu/framework/api/net/ProgressData$DownloadState;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/api/net/ProgressSubject;->datas:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/api/net/ProgressData;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/framework/api/net/ProgressData;

    invoke-direct {v0, p1}, Lcom/meitu/framework/api/net/ProgressData;-><init>(Lcom/meitu/framework/api/net/ProgressData$DownloadState;)V

    invoke-direct {p0, v0, p2}, Lcom/meitu/framework/api/net/ProgressSubject;->saveData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/meitu/framework/api/net/ProgressSubject;->onDataChange(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/meitu/framework/api/net/ProgressData;->state:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/meitu/framework/api/net/ProgressData;->state:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    invoke-direct {p0, v0, p2}, Lcom/meitu/framework/api/net/ProgressSubject;->saveData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/meitu/framework/api/net/ProgressSubject;->onDataChange(Ljava/lang/Object;)V

    goto :goto_0
.end method
