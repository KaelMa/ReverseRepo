.class public Lcom/meitu/library/abtesting/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/meitu/library/abtesting/a/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/abtesting/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/abtesting/a/a;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/meitu/library/abtesting/a/a;->b:I

    iput v1, p0, Lcom/meitu/library/abtesting/a/a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/abtesting/a/a;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "ApplicationLifecycle"

    const-string/jumbo v1, "onAppStart: "

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/abtesting/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/abtesting/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/abtesting/a/b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/library/abtesting/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/abtesting/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "ApplicationLifecycle"

    const-string/jumbo v1, "onAppResume: "

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/abtesting/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/abtesting/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/abtesting/a/b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "ApplicationLifecycle"

    const-string/jumbo v1, "onAppPause: "

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/abtesting/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/abtesting/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/abtesting/a/b;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string/jumbo v0, "ApplicationLifecycle"

    const-string/jumbo v1, "onAppStop: "

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/abtesting/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/abtesting/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/abtesting/a/b;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/abtesting/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/abtesting/a/a;->b:I

    :cond_0
    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/abtesting/a/a;->b:I

    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/a/a;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/library/abtesting/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/library/abtesting/a/a;->b:I

    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/a/a;->d()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/abtesting/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/abtesting/a/a;->c:I

    :cond_0
    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/abtesting/a/a;->c:I

    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/a/a;->b()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/library/abtesting/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/library/abtesting/a/a;->c:I

    iget v0, p0, Lcom/meitu/library/abtesting/a/a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/abtesting/a/a;->c()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
