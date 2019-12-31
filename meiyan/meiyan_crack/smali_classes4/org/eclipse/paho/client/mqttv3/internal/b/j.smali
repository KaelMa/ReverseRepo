.class public Lorg/eclipse/paho/client/mqttv3/internal/b/j;
.super Lorg/eclipse/paho/client/mqttv3/internal/b/b;


# direct methods
.method public constructor <init>(B[B)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/b;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected av_()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public aw_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Ping"

    return-object v0
.end method
