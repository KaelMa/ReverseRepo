.class Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate$ObserverHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObserverHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate$ObserverHandler;->this$0:Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate$ObserverHandler;->this$0:Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate$ObserverHandler;->this$0:Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/SubjectDelegate;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return-object v0
.end method
