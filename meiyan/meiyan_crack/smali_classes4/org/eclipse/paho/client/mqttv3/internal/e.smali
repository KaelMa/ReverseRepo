.class public Lorg/eclipse/paho/client/mqttv3/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private f:Lorg/eclipse/paho/client/mqttv3/internal/b/g;

.field private g:Lorg/eclipse/paho/client/mqttv3/internal/a;

.field private h:Lorg/eclipse/paho/client/mqttv3/internal/f;

.field private i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/f;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Ljava/lang/Object;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Thread;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;

    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/b/g;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Lorg/eclipse/paho/client/mqttv3/internal/b/g;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Lorg/eclipse/paho/client/mqttv3/internal/f;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Ljava/lang/Exception;)V
    .locals 6

    const/4 v4, 0x0

    const-string/jumbo v0, "handleRunException"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleRunException"

    const-string/jumbo v3, "804"

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    instance-of v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0, v4, p2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void

    :cond_0
    check-cast p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string/jumbo v0, "stop"

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "stop"

    const-string/jumbo v4, "800"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->h()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Thread;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Thread;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "stop"

    const-string/jumbo v4, "801"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->i:Ljava/lang/Thread;

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
    .locals 8

    const-string/jumbo v0, "run"

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Lorg/eclipse/paho/client/mqttv3/internal/b/g;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->e()Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "802"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Lorg/eclipse/paho/client/mqttv3/internal/b/g;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Lorg/eclipse/paho/client/mqttv3/internal/b/g;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->flush()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->h:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Lorg/eclipse/paho/client/mqttv3/internal/b/g;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->f:Lorg/eclipse/paho/client/mqttv3/internal/b/g;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_6
    instance-of v3, v0, Lorg/eclipse/paho/client/mqttv3/internal/b/e;

    if-nez v3, :cond_2

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "803"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/e;->c:Z
    :try_end_7
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/e;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "805"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
