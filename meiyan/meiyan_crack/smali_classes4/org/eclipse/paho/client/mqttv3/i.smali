.class public interface abstract Lorg/eclipse/paho/client/mqttv3/i;
.super Ljava/lang/Object;


# virtual methods
.method public abstract connectionLost(Ljava/lang/Throwable;)V
.end method

.method public abstract deliveryComplete(Lorg/eclipse/paho/client/mqttv3/e;)V
.end method

.method public abstract messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
