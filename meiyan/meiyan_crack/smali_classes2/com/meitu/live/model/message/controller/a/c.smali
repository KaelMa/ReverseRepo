.class public Lcom/meitu/live/model/message/controller/a/c;
.super Lcom/meitu/live/model/message/controller/a/a;


# static fields
.field private static volatile d:Lcom/meitu/live/model/message/controller/a/c;


# instance fields
.field private e:Ljava/util/Timer;

.field private f:Ljava/util/Timer;

.field private g:Lorg/eclipse/paho/client/mqttv3/k;

.field private h:Lcom/meitu/live/model/bean/MqttRouteBean;

.field private i:Z

.field private j:Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;

.field private k:Lcom/meitu/live/model/message/controller/a;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/meitu/live/model/message/controller/staticsreport/a;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/a;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/live/model/message/controller/a/c;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/live/model/message/controller/a/c;->p:Z

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->d()V

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "timer-mqtt-watchdog"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->f:Ljava/util/Timer;

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->f:Ljava/util/Timer;

    new-instance v1, Lcom/meitu/live/model/message/controller/a/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/model/message/controller/a/c$1;-><init>(Lcom/meitu/live/model/message/controller/a/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/c;)J
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/c;Lcom/meitu/live/model/bean/MqttRouteBean;)Lcom/meitu/live/model/bean/MqttRouteBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    return-object p1
.end method

.method private declared-synchronized a(JI)Ljava/lang/String;
    .locals 39

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MqttConnectClient["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mqttRoomJoin"

    invoke-static {v4, v5}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v36

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v32, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    invoke-static {v7}, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->subscribe_ClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/eclipse/paho/client/mqttv3/k;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v12, v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    invoke-static {v7}, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->subscribe_ClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v8}, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->public_ClientInfo(JLjava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/k;->a(Ljava/lang/String;[BIZ)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v22, v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {p3 .. p3}, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->subscribeLive(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->subscribeLive(IJ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lorg/eclipse/paho/client/mqttv3/k;->a([Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    sub-long v32, v6, v4

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/live/model/message/controller/a/c;->n:Lcom/meitu/live/model/message/controller/staticsreport/a;

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_3

    const-string/jumbo v6, "step_trace"

    const-string/jumbo v7, "mqtt"

    const/4 v8, 0x0

    const-string/jumbo v9, "sub"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-lez v4, :cond_4

    const-string/jumbo v16, "step_trace"

    const-string/jumbo v17, "mqtt"

    const/16 v18, 0x0

    const-string/jumbo v19, "pub"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v15, p0

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v25}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, v32, v4

    if-lez v4, :cond_5

    const-string/jumbo v26, "step_trace"

    const-string/jumbo v27, "mqtt"

    const/16 v28, 0x0

    const-string/jumbo v29, "sub"

    const-wide/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v25, p0

    move-object/from16 v34, v14

    invoke-direct/range {v25 .. v35}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MqttConnectClient["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mqttRoomJoin use time : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] rst : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v14

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MqttConnectClient["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mqttRoomJoin Exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/live/model/message/controller/a/c;->n:Lcom/meitu/live/model/message/controller/staticsreport/a;

    if-eqz v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_6

    const-string/jumbo v6, "step_trace"

    const-string/jumbo v7, "mqtt"

    const/4 v8, 0x0

    const-string/jumbo v9, "sub"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-lez v4, :cond_7

    const-string/jumbo v16, "step_trace"

    const-string/jumbo v17, "mqtt"

    const/16 v18, 0x0

    const-string/jumbo v19, "pub"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v15, p0

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v25}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v32, v4

    if-lez v4, :cond_8

    const-string/jumbo v26, "step_trace"

    const-string/jumbo v27, "mqtt"

    const/16 v28, 0x0

    const-string/jumbo v29, "sub"

    const-wide/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v25, p0

    move-object/from16 v34, v14

    invoke-direct/range {v25 .. v35}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MqttConnectClient["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mqttRoomJoin use time : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] rst : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :catchall_1
    move-exception v4

    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meitu/live/model/message/controller/a/c;->n:Lcom/meitu/live/model/message/controller/staticsreport/a;

    if-eqz v5, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v5, v12, v6

    if-lez v5, :cond_9

    const-string/jumbo v6, "step_trace"

    const-string/jumbo v7, "mqtt"

    const/4 v8, 0x0

    const-string/jumbo v9, "sub"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v6, 0x0

    cmp-long v5, v22, v6

    if-lez v5, :cond_a

    const-string/jumbo v16, "step_trace"

    const-string/jumbo v17, "mqtt"

    const/16 v18, 0x0

    const-string/jumbo v19, "pub"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v15, p0

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v25}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v6, 0x0

    cmp-long v5, v32, v6

    if-lez v5, :cond_b

    const-string/jumbo v26, "step_trace"

    const-string/jumbo v27, "mqtt"

    const/16 v28, 0x0

    const-string/jumbo v29, "sub"

    const-wide/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v25, p0

    move-object/from16 v34, v14

    invoke-direct/range {v25 .. v35}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "MqttConnectClient["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mqttRoomJoin use time : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v36

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] rst : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private declared-synchronized a(Lcom/meitu/live/model/bean/MqttRouteBean;)Ljava/lang/String;
    .locals 14

    const-wide/16 v12, 0x1

    const-wide/16 v6, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mqttConnect"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/MqttRouteBean;->getProtocol()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tcp://"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/MqttRouteBean;->getIp_list()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create new mqttclient connect addr : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/k;

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Lorg/eclipse/paho/client/mqttv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/l;)V

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/MqttRouteBean;->getMqtt_time_to_wait()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/eclipse/paho/client/mqttv3/k;->a(J)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    new-instance v1, Lcom/meitu/live/model/message/controller/a/c$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/model/message/controller/a/c$3;-><init>(Lcom/meitu/live/model/message/controller/a/c;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/k;->a(Lorg/eclipse/paho/client/mqttv3/i;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-direct {p0, p1}, Lcom/meitu/live/model/message/controller/a/c;->b(Lcom/meitu/live/model/bean/MqttRouteBean;)Lorg/eclipse/paho/client/mqttv3/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/k;->a(Lorg/eclipse/paho/client/mqttv3/m;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->f()V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, v2

    const-string/jumbo v2, "step_trace"

    const-string/jumbo v3, "mqtt"

    const/4 v4, 0x0

    const-string/jumbo v5, "conn"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v11, p0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mqttConnect use time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms rst : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v10

    :cond_0
    :try_start_3
    const-string/jumbo v0, "ssl://"
    :try_end_3
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :cond_1
    move-wide v6, v12

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mqttConnect Exception : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v8, v0, v2

    const-string/jumbo v2, "step_trace"

    const-string/jumbo v3, "mqtt"

    const/4 v4, 0x0

    const-string/jumbo v5, "conn"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    iget-object v11, p0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mqttConnect use time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms rst : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-wide v6, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    const-string/jumbo v2, "step_trace"

    const-string/jumbo v3, "mqtt"

    const/4 v4, 0x0

    const-string/jumbo v5, "conn"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_4
    iget-object v11, p0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MqttConnectClient["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mqttConnect use time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms rst : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    move-wide v6, v12

    goto :goto_4
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/model/message/controller/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/message/controller/a/c;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMqttConnectionError in : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/model/message/controller/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/model/message/controller/a/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->j()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/model/message/controller/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleMqttConnectionError Client Info is Error."

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/message/controller/b;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleMqttConnectionError the newest LiveId is not this."

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    iget v4, p0, Lcom/meitu/live/model/message/controller/a/c;->a:I

    iget v5, p0, Lcom/meitu/live/model/message/controller/a/c;->b:I

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->f()Z

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "handleMqttConnectionError is use Mqtt Always : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/model/message/controller/a/c;->b()V

    invoke-static {}, Lcom/meitu/live/model/message/controller/b;->a()Lcom/meitu/live/model/message/controller/b;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/model/message/controller/b;->a(JIIZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->n:Lcom/meitu/live/model/message/controller/staticsreport/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c;->n:Lcom/meitu/live/model/message/controller/staticsreport/a;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/meitu/live/model/message/controller/staticsreport/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MqttConnectClient"

    const-string/jumbo v1, "report but report object is Null."

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestRouterInfo"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/meitu/live/net/api/b;

    invoke-direct {v6}, Lcom/meitu/live/net/api/b;-><init>()V

    const/4 v7, 0x0

    new-instance v0, Lcom/meitu/live/model/message/controller/a/c$2;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/model/message/controller/a/c$2;-><init>(Lcom/meitu/live/model/message/controller/a/c;ZLjava/lang/String;J)V

    invoke-virtual {v6, v7, v3, v0}, Lcom/meitu/live/net/api/b;->a(ZLjava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/meitu/live/model/message/controller/a/c;)J
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized b(JII)Ljava/lang/String;
    .locals 21

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "MqttConnectClient["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "mqttRoomLeave"

    invoke-static {v6, v7}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->subscribe_ClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/eclipse/paho/client/mqttv3/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {p4 .. p4}, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->subscribeLive(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    move/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->subscribeLive(IJ)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {}, Lcom/meitu/live/util/a;->b()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/model/pb/adapter/MqttSubOrPubHandler;->subscribeLive(IJJ)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/eclipse/paho/client/mqttv3/k;->b([Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v12

    sub-long/2addr v12, v14

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "MqttConnectClient["

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v14, "]"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "mqttRoomLeave use time : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "ms["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "] rst : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v6

    :catch_0
    move-exception v7

    :try_start_3
    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "MqttConnectClient["

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v14, "]"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "mqttRoomLeave Exception : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "MqttConnectClient["

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v14, "]"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "mqttRoomLeave use time : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "ms["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "] rst : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    :catchall_1
    move-exception v7

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    :goto_1
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "MqttConnectClient["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "mqttRoomLeave use time : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "ms["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "] rst : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v7

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/meitu/live/model/bean/MqttRouteBean;)Lorg/eclipse/paho/client/mqttv3/m;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/m;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/m;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/MqttRouteBean;->getProtocol()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lcom/meitu/live/model/message/controller/a/c$4;

    invoke-direct {v5, p0}, Lcom/meitu/live/model/message/controller/a/c$4;-><init>(Lcom/meitu/live/model/message/controller/a/c;)V

    aput-object v5, v3, v4

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/m;->a(Ljavax/net/SocketFactory;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/m;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "live_mqtt/userin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/meitu/live/net/d/a;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "11011011000100101100000111000000000100011010110010001001000011010001100011001100101101110011001101100100001101011010110110100000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/m;->a([C)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/MqttRouteBean;->getMqtt_connection_timeout()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/MqttRouteBean;->getMqtt_keep_alive_interval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    const-string/jumbo v3, "MqttConnectClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "conntectionTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "s  keepAliveTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/m;->b(I)V

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/m;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/m;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MqttConnectClient["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/live/model/message/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MqttConnectClient["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/live/model/message/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/meitu/live/model/message/controller/a/c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/meitu/live/model/message/controller/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/message/controller/a/c;->i:Z

    return p1
.end method

.method public static c()Lcom/meitu/live/model/message/controller/a/c;
    .locals 2

    sget-object v0, Lcom/meitu/live/model/message/controller/a/c;->d:Lcom/meitu/live/model/message/controller/a/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/model/message/controller/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/model/message/controller/a/c;->d:Lcom/meitu/live/model/message/controller/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/message/controller/a/c;

    invoke-direct {v0}, Lcom/meitu/live/model/message/controller/a/c;-><init>()V

    sput-object v0, Lcom/meitu/live/model/message/controller/a/c;->d:Lcom/meitu/live/model/message/controller/a/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/model/message/controller/a/c;->d:Lcom/meitu/live/model/message/controller/a/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/meitu/live/model/message/controller/a/c;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/model/message/controller/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/model/message/controller/a/c;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/model/message/controller/a/c;)Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->j:Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;

    return-object v0
.end method

.method private d()V
    .locals 3

    const-string/jumbo v0, "MqttConnectClient"

    const-string/jumbo v1, "SP_KEY_UUID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    const-string/jumbo v0, "MqttConnectClient"

    const-string/jumbo v1, "SP_KEY_UUID"

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/live/model/message/controller/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c;->l:J

    return-wide v0
.end method

.method private declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/MqttRouteBean;->getIp_list()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/MqttRouteBean;->getIp_list()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/meitu/live/model/message/controller/a/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/MqttRouteBean;->isAlways_long_conn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/MqttRouteBean;->getUpdate_interval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/MqttRouteBean;->getUpdate_interval()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x2bf20

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/meitu/live/model/message/controller/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->l()V

    return-void
.end method

.method private declared-synchronized h()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/MqttRouteBean;->getIdle_eviction_time()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/MqttRouteBean;->getIdle_eviction_time()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x2bf20

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/meitu/live/model/message/controller/a/c;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->i()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/meitu/live/model/message/controller/a/c;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->m()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized j()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MqttConnectClient["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mqttClose"

    invoke-static {v1, v2}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    :try_start_1
    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/k;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MqttConnectClient["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mqttClose : disconnectForcibly"

    invoke-static {v4, v5}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/k;->a()V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MqttConnectClient["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mqttClose : close"

    invoke-static {v4, v5}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/k;->c()V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    iput-object v4, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MqttConnectClient["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mqttClose use time : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  rst : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MqttConnectClient["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mqttClose Exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/live/model/message/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MqttConnectClient["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mqttClose use time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  rst : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    const/4 v4, 0x0

    :try_start_6
    iput-object v4, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MqttConnectClient["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mqttClose use time : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  rst : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method static synthetic j(Lcom/meitu/live/model/message/controller/a/c;)Lorg/eclipse/paho/client/mqttv3/k;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->g:Lorg/eclipse/paho/client/mqttv3/k;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/model/message/controller/a/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->e:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/meitu/live/model/message/controller/a/c;)Lcom/meitu/live/model/message/controller/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->k:Lcom/meitu/live/model/message/controller/a;

    return-object v0
.end method

.method private declared-synchronized l()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start mqtt timer but has excute"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "timer-Mqtt-"

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->e:Ljava/util/Timer;

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->e:Ljava/util/Timer;

    new-instance v1, Lcom/meitu/live/model/message/controller/a/c$6;

    invoke-direct {v1, p0}, Lcom/meitu/live/model/message/controller/a/c$6;-><init>(Lcom/meitu/live/model/message/controller/a/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/live/model/message/controller/a/c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    new-instance v0, Lcom/meitu/live/model/message/controller/a/c$5;

    const-string/jumbo v1, "rePubClientInfo"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/live/model/message/controller/a/c$5;-><init>(Lcom/meitu/live/model/message/controller/a/c;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    return-void
.end method

.method public a(JII)V
    .locals 9

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/model/message/controller/a/a;->a(JII)V

    const-string/jumbo v1, "MqttConnectClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>>>>>>>>>>>>>>>>>>>>>>[Mqtt-Connect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;-><init>(J)V

    iput-object v1, p0, Lcom/meitu/live/model/message/controller/a/c;->j:Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;

    new-instance v1, Lcom/meitu/live/model/message/controller/a;

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    iget v4, p0, Lcom/meitu/live/model/message/controller/a/c;->a:I

    iget v5, p0, Lcom/meitu/live/model/message/controller/a/c;->b:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meitu/live/model/message/controller/a;-><init>(JII)V

    iput-object v1, p0, Lcom/meitu/live/model/message/controller/a/c;->k:Lcom/meitu/live/model/message/controller/a;

    new-instance v1, Lcom/meitu/live/model/message/controller/staticsreport/a;

    const-string/jumbo v2, "meipai_live_im"

    iget-object v3, p0, Lcom/meitu/live/model/message/controller/a/c;->m:Ljava/lang/String;

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v6

    iget v8, p0, Lcom/meitu/live/model/message/controller/a/c;->a:I

    if-nez v8, :cond_1

    move v8, v0

    :goto_0
    invoke-direct/range {v1 .. v8}, Lcom/meitu/live/model/message/controller/staticsreport/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    iput-object v1, p0, Lcom/meitu/live/model/message/controller/a/c;->n:Lcom/meitu/live/model/message/controller/staticsreport/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->l:J

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "connect -> goodway"

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/model/message/controller/a/c;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MqttConnectClient["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "connect -> badway"

    invoke-static {v2, v3}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/meitu/live/model/message/controller/a/c;->i:Z

    if-nez v2, :cond_4

    invoke-direct {p0, v0}, Lcom/meitu/live/model/message/controller/a/c;->a(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->h:Lcom/meitu/live/model/bean/MqttRouteBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/bean/MqttRouteBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/model/message/controller/a/c;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/meitu/live/model/message/controller/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 4

    const-string/jumbo v0, "MqttConnectClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<<<<<<<<<<<<<<<<<<<<<<<[Mqtt-Disconnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/model/message/controller/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/model/message/controller/a/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->n:Lcom/meitu/live/model/message/controller/staticsreport/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->n:Lcom/meitu/live/model/message/controller/staticsreport/a;

    invoke-virtual {v0}, Lcom/meitu/live/model/message/controller/staticsreport/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/message/controller/a/c;->n:Lcom/meitu/live/model/message/controller/staticsreport/a;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/message/controller/a/c;->b(Z)V

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/c;->c:J

    iget v2, p0, Lcom/meitu/live/model/message/controller/a/c;->a:I

    iget v3, p0, Lcom/meitu/live/model/message/controller/a/c;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/live/model/message/controller/a/c;->b(JII)Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/live/model/message/controller/a/c;->k()V

    invoke-super {p0}, Lcom/meitu/live/model/message/controller/a/a;->b()V

    return-void
.end method
