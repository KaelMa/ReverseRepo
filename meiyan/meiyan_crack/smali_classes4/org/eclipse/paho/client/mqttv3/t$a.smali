.class Lorg/eclipse/paho/client/mqttv3/t$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/t;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/t;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/t$a;->a:Lorg/eclipse/paho/client/mqttv3/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/t;Lorg/eclipse/paho/client/mqttv3/t$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/t$a;-><init>(Lorg/eclipse/paho/client/mqttv3/t;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/t;->d()Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PingTask.run"

    const-string/jumbo v3, "660"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/t$a;->a:Lorg/eclipse/paho/client/mqttv3/t;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/t;->a(Lorg/eclipse/paho/client/mqttv3/t;)Lorg/eclipse/paho/client/mqttv3/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->o()Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/t$a;->a:Lorg/eclipse/paho/client/mqttv3/t;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/t$a;->a:Lorg/eclipse/paho/client/mqttv3/t;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/t;->b(Lorg/eclipse/paho/client/mqttv3/t;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/t;->a(Lorg/eclipse/paho/client/mqttv3/t;I)I

    return-void
.end method
