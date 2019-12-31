.class public Lorg/eclipse/paho/client/mqttv3/n;
.super Lorg/eclipse/paho/client/mqttv3/r;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/paho/client/mqttv3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->i()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/eclipse/paho/client/mqttv3/o;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/o;)V

    return-void
.end method
