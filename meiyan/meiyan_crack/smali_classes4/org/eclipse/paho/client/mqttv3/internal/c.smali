.class public Lorg/eclipse/paho/client/mqttv3/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field public a:Z

.field private d:Lorg/eclipse/paho/client/mqttv3/i;

.field private e:Lorg/eclipse/paho/client/mqttv3/j;

.field private f:Ljava/util/Hashtable;

.field private g:Lorg/eclipse/paho/client/mqttv3/internal/a;

.field private h:Ljava/util/Vector;

.field private i:Ljava/util/Vector;

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Thread;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/a;)V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->j:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->p:Z

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->i:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->f:Ljava/util/Hashtable;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const-string/jumbo v0, "handleMessage"

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "handleMessage"

    const-string/jumbo v4, "713"

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    aput-object v0, v5, v9

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->j()I

    move-result v1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/o;)Z

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/b/k;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/k;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;->h()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/b/l;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/l;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    goto :goto_0
.end method

.method private c(Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string/jumbo v1, "handleActionComplete"

    monitor-enter p1

    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "handleActionComplete"

    const-string/jumbo v4, "705"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->o:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a(Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_0
    iget-object v1, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->f()V

    iget-object v1, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->d:Lorg/eclipse/paho/client/mqttv3/i;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/n;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->d:Lorg/eclipse/paho/client/mqttv3/i;

    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/n;

    move-object v1, v0

    invoke-interface {v2, v1}, Lorg/eclipse/paho/client/mqttv3/i;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/e;)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_2
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/r;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/n;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/r;->g()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object v1

    instance-of v1, v1, Lorg/eclipse/paho/client/mqttv3/c;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Z)V

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string/jumbo v0, "stop"

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "stop"

    const-string/jumbo v4, "700"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->l:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v4, "stop"

    const-string/jumbo v5, "701"

    invoke-interface {v0, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->l:Ljava/lang/Thread;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "stop"

    const-string/jumbo v4, "703"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->j:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->l:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->l:Ljava/lang/Thread;

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

.method public a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "connectionLost"

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->d:Lorg/eclipse/paho/client/mqttv3/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "connectionLost"

    const-string/jumbo v3, "708"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->d:Lorg/eclipse/paho/client/mqttv3/i;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/i;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->e:Lorg/eclipse/paho/client/mqttv3/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->e:Lorg/eclipse/paho/client/mqttv3/j;

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/j;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "connectionLost"

    const-string/jumbo v4, "720"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/i;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->d:Lorg/eclipse/paho/client/mqttv3/i;

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V
    .locals 5

    const-string/jumbo v0, "messageArrived"

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->d:Lorg/eclipse/paho/client/mqttv3/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    :try_start_1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "messageArrived"

    const-string/jumbo v4, "709"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "messageArrived"

    const-string/jumbo v4, "710"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/b;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->o:Lorg/eclipse/paho/client/mqttv3/internal/b;

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/j;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->e:Lorg/eclipse/paho/client/mqttv3/j;

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "fireActionEvent"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/r;->g()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/r;->e()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "fireActionEvent"

    const-string/jumbo v4, "716"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/c;->a(Lorg/eclipse/paho/client/mqttv3/g;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "fireActionEvent"

    const-string/jumbo v4, "716"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/r;->e()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/c;->a(Lorg/eclipse/paho/client/mqttv3/g;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->f:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/eclipse/paho/client/mqttv3/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/o;->c(I)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/f;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/f;

    invoke-interface {v0, p1, p3}, Lorg/eclipse/paho/client/mqttv3/f;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->d:Lorg/eclipse/paho/client/mqttv3/i;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/o;->c(I)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->d:Lorg/eclipse/paho/client/mqttv3/i;

    invoke-interface {v0, p1, p3}, Lorg/eclipse/paho/client/mqttv3/i;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V

    move v1, v2

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 5

    const-string/jumbo v0, "quiesce"

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->j:Z

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "quiesce"

    const-string/jumbo v4, "711"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 8

    const/4 v4, 0x0

    const-string/jumbo v0, "asyncOperationComplete"

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "asyncOperationComplete"

    const-string/jumbo v4, "715"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/q;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/c;->c(Lorg/eclipse/paho/client/mqttv3/r;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "asyncOperationComplete"

    const-string/jumbo v3, "719"

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "run"

    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "704"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->i:Ljava/util/Vector;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->i:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->i:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/c;->c(Lorg/eclipse/paho/client/mqttv3/r;)V

    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->h:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_2

    :try_start_6
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/c;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/o;)V

    :cond_2
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->o:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->f()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "706"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_1
    move-exception v5

    :try_start_c
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "714"

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->a:Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/a;

    const/4 v1, 0x0

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v2, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "706"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/c;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/c;->b:Ljava/lang/String;

    const-string/jumbo v4, "run"

    const-string/jumbo v5, "706"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/c;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto/16 :goto_3

    :cond_6
    move-object v0, v6

    goto/16 :goto_2
.end method
