.class Lcom/meitu/library/camera/component/ar/a$4;
.super Lcom/meitu/library/camera/component/ar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/ar/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    iput-object p2, p0, Lcom/meitu/library/camera/component/ar/a$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/library/camera/component/ar/a$4;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meitu/library/camera/component/ar/a$4;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/meitu/library/camera/component/ar/a$4;->d:Ljava/lang/Object;

    iput p6, p0, Lcom/meitu/library/camera/component/ar/a$4;->e:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/component/ar/a$a;-><init>(Lcom/meitu/library/camera/component/ar/a;Lcom/meitu/library/camera/component/ar/a$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->o(Lcom/meitu/library/camera/component/ar/a;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/ar/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v6

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0, v5}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v6, v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/ar/a;->u(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$4;->a:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/meitu/library/camera/component/ar/a;->b(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$4;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadMakeupColorFilter(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/ar/a;->q(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$4;->b:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$4;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->loadBackGroundFigure(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/ar/a;->r(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$4;->c:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$4;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setRendererCallBackTag(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->u(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->q(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->r(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    iget v1, p0, Lcom/meitu/library/camera/component/ar/a$4;->e:I

    invoke-static {v0, v1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;I)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->s(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->s(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/ar/a$4;->e:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/fdmanager/a;->d(I)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$4;->f:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->t(Lcom/meitu/library/camera/component/ar/a;)V

    return-void

    :cond_7
    move v0, v2

    goto :goto_1
.end method
