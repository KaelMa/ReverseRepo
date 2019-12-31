.class public Lcom/getui/gtc/GtcEventBus;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postEvent(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/event/eventbus/c;->a()Lcom/getui/gtc/event/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/event/eventbus/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/event/eventbus/c;->a()Lcom/getui/gtc/event/eventbus/c;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Lcom/getui/gtc/event/eventbus/c;->c:Lcom/getui/gtc/event/eventbus/m;

    sget-object v0, Lcom/getui/gtc/event/eventbus/m;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/eventbus/l;

    invoke-virtual {v2, p0, v0}, Lcom/getui/gtc/event/eventbus/c;->a(Ljava/lang/Object;Lcom/getui/gtc/event/eventbus/l;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    :goto_2
    return-void

    :cond_0
    :try_start_3
    iget-boolean v0, v4, Lcom/getui/gtc/event/eventbus/m;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/getui/gtc/event/eventbus/m;->a()Lcom/getui/gtc/event/eventbus/m$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/getui/gtc/event/eventbus/m$a;->a(Ljava/lang/Class;)V

    :goto_3
    iget-object v5, v0, Lcom/getui/gtc/event/eventbus/m$a;->f:Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Lcom/getui/gtc/event/eventbus/m;->b(Lcom/getui/gtc/event/eventbus/m$a;)V

    invoke-virtual {v0}, Lcom/getui/gtc/event/eventbus/m$a;->a()V

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcom/getui/gtc/event/eventbus/m;->a(Lcom/getui/gtc/event/eventbus/m$a;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Lcom/getui/gtc/event/eventbus/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Subscriber "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/getui/gtc/event/eventbus/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/getui/gtc/event/eventbus/m;->a()Lcom/getui/gtc/event/eventbus/m$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/getui/gtc/event/eventbus/m$a;->a(Ljava/lang/Class;)V

    :goto_5
    iget-object v0, v5, Lcom/getui/gtc/event/eventbus/m$a;->f:Ljava/lang/Class;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/getui/gtc/event/eventbus/m$a;->h:Lcom/getui/gtc/event/eventbus/a/a;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/getui/gtc/event/eventbus/m$a;->h:Lcom/getui/gtc/event/eventbus/a/a;

    invoke-interface {v0}, Lcom/getui/gtc/event/eventbus/a/a;->c()Lcom/getui/gtc/event/eventbus/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/getui/gtc/event/eventbus/m$a;->h:Lcom/getui/gtc/event/eventbus/a/a;

    invoke-interface {v0}, Lcom/getui/gtc/event/eventbus/a/a;->c()Lcom/getui/gtc/event/eventbus/a/a;

    move-result-object v0

    iget-object v6, v5, Lcom/getui/gtc/event/eventbus/m$a;->f:Ljava/lang/Class;

    invoke-interface {v0}, Lcom/getui/gtc/event/eventbus/a/a;->a()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_4

    :goto_6
    iput-object v0, v5, Lcom/getui/gtc/event/eventbus/m$a;->h:Lcom/getui/gtc/event/eventbus/a/a;

    iget-object v0, v5, Lcom/getui/gtc/event/eventbus/m$a;->h:Lcom/getui/gtc/event/eventbus/a/a;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/getui/gtc/event/eventbus/m$a;->h:Lcom/getui/gtc/event/eventbus/a/a;

    invoke-interface {v0}, Lcom/getui/gtc/event/eventbus/a/a;->b()[Lcom/getui/gtc/event/eventbus/l;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_7
    if-ge v0, v7, :cond_8

    aget-object v8, v6, v0

    iget-object v9, v8, Lcom/getui/gtc/event/eventbus/l;->a:Ljava/lang/reflect/Method;

    iget-object v10, v8, Lcom/getui/gtc/event/eventbus/l;->c:Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Lcom/getui/gtc/event/eventbus/m$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v5, Lcom/getui/gtc/event/eventbus/m$a;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_4
    iget-object v0, v4, Lcom/getui/gtc/event/eventbus/m;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/getui/gtc/event/eventbus/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/eventbus/a/b;

    invoke-interface {v0}, Lcom/getui/gtc/event/eventbus/a/b;->a()Lcom/getui/gtc/event/eventbus/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v5}, Lcom/getui/gtc/event/eventbus/m;->b(Lcom/getui/gtc/event/eventbus/m$a;)V

    :cond_8
    invoke-virtual {v5}, Lcom/getui/gtc/event/eventbus/m$a;->a()V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lcom/getui/gtc/event/eventbus/m;->a(Lcom/getui/gtc/event/eventbus/m$a;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    sget-object v4, Lcom/getui/gtc/event/eventbus/m;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_b
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method

.method public static unregister(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/event/eventbus/c;->a()Lcom/getui/gtc/event/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/event/eventbus/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0
.end method
