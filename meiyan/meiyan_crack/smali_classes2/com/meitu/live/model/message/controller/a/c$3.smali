.class Lcom/meitu/live/model/message/controller/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/bean/MqttRouteBean;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/message/controller/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connectionLost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connectionLost in : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v2, v2, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget v2, v2, Lcom/meitu/live/model/message/controller/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget v2, v2, Lcom/meitu/live/model/message/controller/a/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/message/controller/a/c;Ljava/lang/String;)V

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/e;)V
    .locals 0

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V
    .locals 12

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v1}, Lcom/meitu/live/model/message/controller/a/c;->d(Lcom/meitu/live/model/message/controller/a/c;)Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;

    move-result-object v1

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/o;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/model/pb/Message;->parseFrom([B)Lcom/meitu/live/model/pb/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->parser(Lcom/meitu/live/model/pb/Message;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/c;->e(Lcom/meitu/live/model/message/controller/a/c;)J

    move-result-wide v2

    sub-long v8, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MqttConnectClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v2, v1, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CurrentData Arrived after connect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    const-string/jumbo v2, "step_trace"

    const-string/jumbo v3, "common"

    const/4 v4, 0x0

    const-string/jumbo v5, "mqtt_first_message_receive"

    const-wide/16 v6, 0x0

    const-string/jumbo v10, ""

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/c;->f(Lcom/meitu/live/model/message/controller/a/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lcom/meitu/live/model/message/controller/a/c;->a(Lcom/meitu/live/model/message/controller/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$3;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/c;->g(Lcom/meitu/live/model/message/controller/a/c;)V

    :cond_0
    return-void
.end method
