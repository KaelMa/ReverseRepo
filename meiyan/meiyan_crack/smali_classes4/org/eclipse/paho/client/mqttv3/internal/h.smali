.class public Lorg/eclipse/paho/client/mqttv3/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private b:Lorg/eclipse/paho/client/mqttv3/b;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/lang/Object;

.field private e:Lorg/eclipse/paho/client/mqttv3/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    const-string/jumbo v1, "DisconnectedMessageBuffer"

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/h;->a:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Lorg/eclipse/paho/client/mqttv3/a;
    .locals 2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/a;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/a;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->b:Lorg/eclipse/paho/client/mqttv3/b;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->b:Lorg/eclipse/paho/client/mqttv3/b;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/b;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v2, 0x7dcb

    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/j;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->e:Lorg/eclipse/paho/client/mqttv3/internal/j;

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

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
    .locals 4

    const-string/jumbo v0, "run"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/h;->a:Lorg/eclipse/paho/client/mqttv3/a/b;

    const-string/jumbo v1, "DisconnectedMessageBuffer"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "516"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->a(I)Lorg/eclipse/paho/client/mqttv3/a;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/h;->e:Lorg/eclipse/paho/client/mqttv3/internal/j;

    invoke-interface {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/j;->a(Lorg/eclipse/paho/client/mqttv3/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/h;->b(I)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/h;->a:Lorg/eclipse/paho/client/mqttv3/a/b;

    const-string/jumbo v1, "DisconnectedMessageBuffer"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "517"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
