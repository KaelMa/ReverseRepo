.class public Lcom/meitu/live/model/bean/MqttRouteBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private always_long_conn:Z

.field private error_code:I

.field private idle_eviction_time:J

.field private ip_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mqtt_connection_timeout:J

.field private mqtt_keep_alive_interval:J

.field private mqtt_time_to_wait:J

.field private protocol:I

.field private update_interval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-wide v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->mqtt_keep_alive_interval:J

    iput-wide v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->mqtt_connection_timeout:J

    iput-wide v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->mqtt_time_to_wait:J

    return-void
.end method


# virtual methods
.method public getError_code()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->error_code:I

    return v0
.end method

.method public getIdle_eviction_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->idle_eviction_time:J

    return-wide v0
.end method

.method public getIp_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->ip_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMqtt_connection_timeout()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->mqtt_connection_timeout:J

    return-wide v0
.end method

.method public getMqtt_keep_alive_interval()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->mqtt_keep_alive_interval:J

    return-wide v0
.end method

.method public getMqtt_time_to_wait()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->mqtt_time_to_wait:J

    return-wide v0
.end method

.method public getProtocol()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->protocol:I

    return v0
.end method

.method public getUpdate_interval()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->update_interval:J

    return-wide v0
.end method

.method public isAlways_long_conn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->always_long_conn:Z

    return v0
.end method

.method public setAlways_long_conn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->always_long_conn:Z

    return-void
.end method

.method public setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->error_code:I

    return-void
.end method

.method public setIdle_eviction_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->idle_eviction_time:J

    return-void
.end method

.method public setIp_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->ip_list:Ljava/util/ArrayList;

    return-void
.end method

.method public setMqtt_connection_timeout(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->mqtt_connection_timeout:J

    return-void
.end method

.method public setMqtt_keep_alive_interval(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->mqtt_keep_alive_interval:J

    return-void
.end method

.method public setMqtt_time_to_wait(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->mqtt_time_to_wait:J

    return-void
.end method

.method public setProtocol(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->protocol:I

    return-void
.end method

.method public setUpdate_interval(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/MqttRouteBean;->update_interval:J

    return-void
.end method
