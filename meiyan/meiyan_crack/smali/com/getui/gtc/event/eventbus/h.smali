.class final Lcom/getui/gtc/event/eventbus/h;
.super Landroid/os/Handler;


# instance fields
.field final a:Lcom/getui/gtc/event/eventbus/j;

.field b:Z

.field private final c:I

.field private final d:Lcom/getui/gtc/event/eventbus/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/eventbus/c;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/h;->d:Lcom/getui/gtc/event/eventbus/c;

    const/16 v0, 0xa

    iput v0, p0, Lcom/getui/gtc/event/eventbus/h;->c:I

    new-instance v0, Lcom/getui/gtc/event/eventbus/j;

    invoke-direct {v0}, Lcom/getui/gtc/event/eventbus/j;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/eventbus/h;->a:Lcom/getui/gtc/event/eventbus/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/h;->a:Lcom/getui/gtc/event/eventbus/j;

    invoke-virtual {v0}, Lcom/getui/gtc/event/eventbus/j;->a()Lcom/getui/gtc/event/eventbus/i;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/h;->a:Lcom/getui/gtc/event/eventbus/j;

    invoke-virtual {v0}, Lcom/getui/gtc/event/eventbus/j;->a()Lcom/getui/gtc/event/eventbus/i;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/h;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v6, p0, Lcom/getui/gtc/event/eventbus/h;->b:Z

    :goto_0
    return-void

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/getui/gtc/event/eventbus/h;->d:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/eventbus/c;->a(Lcom/getui/gtc/event/eventbus/i;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget v4, p0, Lcom/getui/gtc/event/eventbus/h;->c:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/getui/gtc/event/eventbus/h;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getui/gtc/event/eventbus/h;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/getui/gtc/event/eventbus/g;

    const-string/jumbo v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lcom/getui/gtc/event/eventbus/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/getui/gtc/event/eventbus/h;->b:Z

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/h;->b:Z

    goto :goto_0
.end method
