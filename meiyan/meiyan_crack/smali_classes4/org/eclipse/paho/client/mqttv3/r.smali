.class public Lorg/eclipse/paho/client/mqttv3/r;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/g;


# instance fields
.field public a:Lorg/eclipse/paho/client/mqttv3/internal/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/c;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    return-void
.end method

.method public b()Lorg/eclipse/paho/client/mqttv3/d;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->h()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v0

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->o()[I

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/eclipse/paho/client/mqttv3/internal/b/u;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->p()Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->b()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->c()Z

    move-result v0

    return v0
.end method

.method public g()Lorg/eclipse/paho/client/mqttv3/c;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->e()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object v0

    return-object v0
.end method
