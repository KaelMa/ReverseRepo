.class Lcom/meitu/live/compant/gift/animation/c/a$d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/meitu/live/compant/gift/data/a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/c/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/target/GiftTarget;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/live/compant/gift/animation/b/c;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/meitu/live/compant/gift/data/a;)Ljava/lang/Boolean;
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v0, "GiftMessageDispatcher"

    const-string/jumbo v1, "doInBackground"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/meitu/live/compant/gift/animation/c/a$d;

    monitor-enter v4

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->h()Z

    move-result v1

    move-object v3, v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->a(Lcom/meitu/live/compant/gift/animation/c/a;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->e()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/c/a;->i()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->a(Lcom/meitu/live/compant/gift/animation/c/a;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/a;

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v5, v0}, Lcom/meitu/live/compant/gift/animation/c/a;->b(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/b/c;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, Lcom/meitu/live/compant/gift/animation/b/c;->d(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/c/a$b;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-boolean v9, v8, Lcom/meitu/live/compant/gift/animation/c/a$b;->a:Z

    if-eqz v9, :cond_3

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iget-object v9, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v9, v1}, Lcom/meitu/live/compant/gift/animation/c/a;->a(Z)V

    :cond_3
    iput-object v5, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->c:Lcom/meitu/live/compant/gift/animation/b/c;

    const-string/jumbo v9, "GiftMessageDispatcher"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "iGiftDecoder : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->c:Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/meitu/live/compant/gift/animation/c/a$b;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    invoke-interface {v5, v0, v9}, Lcom/meitu/live/compant/gift/animation/b/c;->a(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/GiftRule;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v5

    if-nez v5, :cond_4

    iget-boolean v0, v8, Lcom/meitu/live/compant/gift/animation/c/a$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->g()V

    goto/16 :goto_0

    :cond_4
    if-nez v3, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v3, Lcom/meitu/live/compant/gift/animation/c/a$a;

    invoke-direct {v3}, Lcom/meitu/live/compant/gift/animation/c/a$a;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v3, Lcom/meitu/live/compant/gift/animation/c/a$a;->a:I

    iget-object v8, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->c:Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v8, v5, v3}, Lcom/meitu/live/compant/gift/animation/b/c;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/c/a$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const-string/jumbo v0, "GiftMessageDispatcher"

    const-string/jumbo v1, "add can\'t exucte task to next period."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->a:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->a(Lcom/meitu/live/compant/gift/animation/c/a;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->b:Ljava/util/ArrayList;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "GiftMessageDispatcher"

    const-string/jumbo v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->c:Lcom/meitu/live/compant/gift/animation/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->c:Lcom/meitu/live/compant/gift/animation/b/c;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/c/a$d;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/c;->d(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/c/a$d;->a([Lcom/meitu/live/compant/gift/data/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/c/a$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
