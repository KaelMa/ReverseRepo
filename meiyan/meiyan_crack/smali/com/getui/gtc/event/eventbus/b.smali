.class final Lcom/getui/gtc/event/eventbus/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/getui/gtc/event/eventbus/j;

.field final b:Lcom/getui/gtc/event/eventbus/c;

.field volatile c:Z


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/eventbus/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/b;->b:Lcom/getui/gtc/event/eventbus/c;

    new-instance v0, Lcom/getui/gtc/event/eventbus/j;

    invoke-direct {v0}, Lcom/getui/gtc/event/eventbus/j;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/eventbus/b;->a:Lcom/getui/gtc/event/eventbus/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/b;->a:Lcom/getui/gtc/event/eventbus/j;

    invoke-virtual {v0}, Lcom/getui/gtc/event/eventbus/j;->b()Lcom/getui/gtc/event/eventbus/i;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/b;->a:Lcom/getui/gtc/event/eventbus/j;

    invoke-virtual {v0}, Lcom/getui/gtc/event/eventbus/j;->a()Lcom/getui/gtc/event/eventbus/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/b;->c:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lcom/getui/gtc/event/eventbus/b;->c:Z

    :goto_1
    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/getui/gtc/event/eventbus/b;->b:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/eventbus/c;->a(Lcom/getui/gtc/event/eventbus/i;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/getui/gtc/event/eventbus/b;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lcom/getui/gtc/event/eventbus/b;->c:Z

    throw v0
.end method
