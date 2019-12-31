.class public Lorg/eclipse/paho/client/mqttv3/internal/d;
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

.field private f:Lorg/eclipse/paho/client/mqttv3/internal/a;

.field private g:Lorg/eclipse/paho/client/mqttv3/internal/b/f;

.field private h:Lorg/eclipse/paho/client/mqttv3/internal/f;

.field private i:Ljava/lang/Thread;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/f;Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:Lorg/eclipse/paho/client/mqttv3/internal/f;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Ljava/lang/Thread;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;

    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/b/f;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/b/f;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:Lorg/eclipse/paho/client/mqttv3/internal/f;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string/jumbo v0, "stop"

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "stop"

    const-string/jumbo v4, "850"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Ljava/lang/Thread;

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

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Ljava/lang/Thread;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:Ljava/lang/String;

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

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "855"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->i:Ljava/lang/Thread;

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
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string/jumbo v0, "run"

    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/b/f;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "852"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/b/f;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->available()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->g:Lorg/eclipse/paho/client/mqttv3/internal/b/f;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->a()Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Z

    instance-of v2, v0, Lorg/eclipse/paho/client/mqttv3/internal/b/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->h:Lorg/eclipse/paho/client/mqttv3/internal/f;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/b;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/b;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :goto_2
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Z

    :goto_3
    move-object v1, v0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v5

    move-object v6, v1

    :try_start_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "856"

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0, v6, v5}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Z

    move-object v0, v6

    goto :goto_3

    :cond_1
    :try_start_5
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0
    :try_end_5
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :try_start_6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "run"

    const-string/jumbo v5, "853"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->c:Z

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->f:Lorg/eclipse/paho/client/mqttv3/internal/a;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v4, 0x7d6d

    invoke-direct {v3, v4, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Z

    goto :goto_3

    :cond_3
    :try_start_7
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->d(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V
    :try_end_7
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/d;->j:Z

    throw v0

    :cond_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/d;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "854"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
