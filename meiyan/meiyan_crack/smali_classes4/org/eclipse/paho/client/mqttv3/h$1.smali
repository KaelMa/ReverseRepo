.class Lorg/eclipse/paho/client/mqttv3/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/client/mqttv3/h;->a(Lorg/eclipse/paho/client/mqttv3/m;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/eclipse/paho/client/mqttv3/h;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/h;Z)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/h$1;->b:Lorg/eclipse/paho/client/mqttv3/h;

    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/h$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/h$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h$1;->b:Lorg/eclipse/paho/client/mqttv3/h;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Z)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h$1;->b:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Lorg/eclipse/paho/client/mqttv3/h;Z)Z

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h$1;->b:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/h;->a(Lorg/eclipse/paho/client/mqttv3/h;)V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/e;)V
    .locals 0

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
