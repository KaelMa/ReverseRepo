.class Lcom/meitu/library/camera/component/ar/a$3;
.super Lcom/meitu/library/camera/component/ar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/ar/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:Lcom/meitu/library/camera/component/ar/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    iput-object p2, p0, Lcom/meitu/library/camera/component/ar/a$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/library/camera/component/ar/a$3;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meitu/library/camera/component/ar/a$3;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/meitu/library/camera/component/ar/a$3;->d:Ljava/lang/Object;

    iput p6, p0, Lcom/meitu/library/camera/component/ar/a$3;->e:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/component/ar/a$a;-><init>(Lcom/meitu/library/camera/component/ar/a;Lcom/meitu/library/camera/component/ar/a$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/ar/a;->n(Lcom/meitu/library/camera/component/ar/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->o(Lcom/meitu/library/camera/component/ar/a;)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a$3;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadMakeupEffect(Ljava/util/List;)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/ar/a;->p(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a$3;->a:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a$3;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadMakeupColorFilter(Ljava/util/List;)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/ar/a;->q(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a$3;->b:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a$3;->c:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadBackGroundFigure(Ljava/util/List;)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/ar/a;->r(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a$3;->c:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setRendererCallBackTag(Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/ar/a;->p(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/ar/a;->q(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v3}, Lcom/meitu/library/camera/component/ar/a;->r(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    iget v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->e:I

    invoke-static {v0, v2}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;I)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->s(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->s(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v0

    iget v2, p0, Lcom/meitu/library/camera/component/ar/a$3;->e:I

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/component/fdmanager/a;->d(I)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$3;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->t(Lcom/meitu/library/camera/component/ar/a;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
