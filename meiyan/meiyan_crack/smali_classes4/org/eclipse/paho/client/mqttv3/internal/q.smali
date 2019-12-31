.class public Lorg/eclipse/paho/client/mqttv3/internal/q;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field protected a:Lorg/eclipse/paho/client/mqttv3/o;

.field private volatile d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

.field private j:Lorg/eclipse/paho/client/mqttv3/MqttException;

.field private k:[Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/eclipse/paho/client/mqttv3/d;

.field private n:Lorg/eclipse/paho/client/mqttv3/c;

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:Z

    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->e:Z

    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->h:Ljava/lang/Object;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->a:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->k:[Ljava/lang/String;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->m:Lorg/eclipse/paho/client/mqttv3/d;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->n:Lorg/eclipse/paho/client/mqttv3/c;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->o:Ljava/lang/Object;

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->p:I

    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->q:Z

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->p:I

    return-void
.end method

.method public a(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "waitForCompletion"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "waitForCompletion"

    const-string/jumbo v3, "407"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v7

    aput-object p0, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->b(J)Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "waitForCompletion"

    const-string/jumbo v3, "406"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p0, v4, v7

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d00

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a()Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->o:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/c;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->n:Lorg/eclipse/paho/client/mqttv3/c;

    return-void
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/d;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->m:Lorg/eclipse/paho/client/mqttv3/d;

    return-void
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "markComplete"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "markComplete"

    const-string/jumbo v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p1, v4, v7

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->a:Lorg/eclipse/paho/client/mqttv3/o;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->e:Z

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/o;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->a:Lorg/eclipse/paho/client/mqttv3/o;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->q:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->k:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->b()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->b()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    return-object v0
.end method

.method protected b(J)Lorg/eclipse/paho/client/mqttv3/internal/b/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string/jumbo v0, "waitForResponse"

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "waitForResponse"

    const-string/jumbo v3, "400"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v4, v5

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/Boolean;

    iget-boolean v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->f:Z

    invoke-direct {v7, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v7, v4, v5

    const/4 v5, 0x3

    new-instance v7, Ljava/lang/Boolean;

    iget-boolean v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:Z

    invoke-direct {v7, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v7, v4, v5

    const/4 v7, 0x4

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v5, :cond_2

    const-string/jumbo v5, "false"

    :goto_0
    aput-object v5, v4, v7

    const/4 v5, 0x5

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    aput-object v7, v4, v5

    const/4 v5, 0x6

    aput-object p0, v4, v5

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "waitForResponse"

    const-string/jumbo v3, "408"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "waitForResponse"

    const-string/jumbo v3, "401"

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    const-string/jumbo v5, "true"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :cond_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "waitForResponse"

    const-string/jumbo v3, "402"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:Z

    return v0
.end method

.method protected d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->e:Z

    return v0
.end method

.method public e()Lorg/eclipse/paho/client/mqttv3/c;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->n:Lorg/eclipse/paho/client/mqttv3/c;

    return-object v0
.end method

.method protected f()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "notifyComplete"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "notifyComplete"

    const-string/jumbo v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->j:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->e:Z

    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->f:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected g()V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "notifySent"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "notifySent"

    const-string/jumbo v3, "403"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->f:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public h()Lorg/eclipse/paho/client/mqttv3/d;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->m:Lorg/eclipse/paho/client/mqttv3/d;

    return-object v0
.end method

.method public i()Lorg/eclipse/paho/client/mqttv3/o;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->a:Lorg/eclipse/paho/client/mqttv3/o;

    return-object v0
.end method

.method public j()Lorg/eclipse/paho/client/mqttv3/internal/b/u;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->q:Z

    return v0
.end method

.method public o()[I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    instance-of v1, v1, Lorg/eclipse/paho/client/mqttv3/internal/b/q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/q;->f()[I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Lorg/eclipse/paho/client/mqttv3/internal/b/u;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->i:Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " ,topics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->k()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->k()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->k()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, " ,usercontext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " ,isComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " ,isNotified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " ,exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->b()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " ,actioncallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->e()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
