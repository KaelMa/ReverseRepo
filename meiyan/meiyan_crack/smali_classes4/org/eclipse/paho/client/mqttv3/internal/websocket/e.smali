.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/io/InputStream;

.field private g:Ljava/lang/Thread;

.field private volatile h:Z

.field private i:Ljava/io/PipedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->c:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->g:Ljava/lang/Thread;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->f:Ljava/io/InputStream;

    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->i:Ljava/io/PipedOutputStream;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->i:Ljava/io/PipedOutputStream;

    invoke-virtual {p2, v0}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    return-void
.end method

.method private b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->i:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string/jumbo v0, "stop"

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->d:Z

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "stop"

    const-string/jumbo v4, "850"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->h:Z

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->g:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->g:Ljava/lang/Thread;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "stop"

    const-string/jumbo v3, "851"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "start"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "855"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->c:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->g:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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

.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "run"

    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "852"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->h:Z

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->f:Ljava/io/InputStream;

    invoke-direct {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a()[B

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->i:Ljava/io/PipedOutputStream;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a()[B

    move-result-object v4

    aget-byte v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/io/PipedOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->i:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->d:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Server sent a WebSocket Frame with the Stop OpCode"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void
.end method
