.class public Lcom/meitu/pushkit/mtpush/d;
.super Lcom/meitu/pushkit/mtpush/e;


# static fields
.field private static e:Lcom/meitu/pushkit/mtpush/d;


# instance fields
.field a:Lorg/eclipse/paho/client/mqttv3/m;

.field b:Lcom/meitu/pushkit/h;

.field private f:Lorg/eclipse/paho/client/mqttv3/k;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/pushkit/mtpush/d;

    invoke-direct {v0}, Lcom/meitu/pushkit/mtpush/d;-><init>()V

    sput-object v0, Lcom/meitu/pushkit/mtpush/d;->e:Lcom/meitu/pushkit/mtpush/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/pushkit/mtpush/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->g:Z

    new-instance v0, Lcom/meitu/pushkit/h;

    invoke-direct {v0}, Lcom/meitu/pushkit/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->b:Lcom/meitu/pushkit/h;

    return-void
.end method

.method public static a()Lcom/meitu/pushkit/mtpush/d;
    .locals 1

    sget-object v0, Lcom/meitu/pushkit/mtpush/d;->e:Lcom/meitu/pushkit/mtpush/d;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/pushkit/mtpush/d;)Lorg/eclipse/paho/client/mqttv3/k;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    return-object v0
.end method

.method private declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "Context is null, must set Context"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is isConnecting  to server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/pushkit/mtpush/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has already connected to mqtt server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/meitu/pushkit/mtpush/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Or  serverUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  is null, so connectMqttServer stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_4
    :try_start_6
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " starts to tryConnect to mqtt server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->c:Z

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->a:Lorg/eclipse/paho/client/mqttv3/m;

    if-nez v0, :cond_6

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/m;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/m;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->a:Lorg/eclipse/paho/client/mqttv3/m;

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->a:Lorg/eclipse/paho/client/mqttv3/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/m;->a(Z)V

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->a:Lorg/eclipse/paho/client/mqttv3/m;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/m;->a(I)V

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->a:Lorg/eclipse/paho/client/mqttv3/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/m;->c(I)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->a:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-static {}, Lcom/meitu/pushkit/mtpush/d;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/m;->a(Ljavax/net/SocketFactory;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/d;->a:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/m;->a(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "MTPUSH_APP_KEY"

    invoke-static {p1, v0}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/pushkit/mtpush/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "appkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "urlencoded psd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/d;->a:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/m;->a([C)V

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    if-nez v0, :cond_7

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lorg/eclipse/paho/client/mqttv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/l;)V

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/k;->a(J)V

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    new-instance v1, Lcom/meitu/pushkit/mtpush/d$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/pushkit/mtpush/d$1;-><init>(Lcom/meitu/pushkit/mtpush/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/k;->a(Lorg/eclipse/paho/client/mqttv3/i;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/d;->a:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/k;->a(Lorg/eclipse/paho/client/mqttv3/m;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->g:Z

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "mMqttClient connected"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/meitu/pushkit/mtpush/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->d:Z
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_7
    :try_start_8
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "mMqttClient has been initialed"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MqttException2! reasonCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v1, v5, :cond_8

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/meitu/pushkit/mtpush/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/meitu/pushkit/mtpush/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/pushkit/mtpush/b;->c(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_b
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "mqtt: client connected"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/meitu/pushkit/mtpush/d;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_c
    iput-boolean v1, p0, Lcom/meitu/pushkit/mtpush/d;->c:Z

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :sswitch_1
    :try_start_d
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "mqtt: connect in progress"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/meitu/pushkit/mtpush/a;->a()Lcom/meitu/pushkit/mtpush/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/a;->a(Landroid/content/Context;)I

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v2, "MqttException failed3!"

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7d64 -> :sswitch_0
        0x7d6e -> :sswitch_1
    .end sparse-switch
.end method

.method public static e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/meitu/pushkit/mtpush/d$2;

    invoke-direct {v1}, Lcom/meitu/pushkit/mtpush/d$2;-><init>()V

    const-string/jumbo v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v3, "ssl 1"

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v3, "ssl 2"

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/pushkit/mtpush/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/push/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/k;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->g:Z

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v2, "mqtt do subscribe"

    invoke-virtual {v0, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->clearReconnectCount()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "failed. topic="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "reconnection()"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "client was closed"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->isReconnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "waitting for a reconnection"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->notifyReconnect()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/d;->d:Z

    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->clearReconnectAction()V

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "mqttCleint already  disconnected"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "mqttCleint start to disconnect"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/k;->a(JJ)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "mqttCleint client close finished"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v2, "mqttCleint disconnect failed."

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "mqttCleint client close finished"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/k;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v2, "mqttCleint client close finished"

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/d;->f:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->f()V

    :cond_0
    return-void
.end method
