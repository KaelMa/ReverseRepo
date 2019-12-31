.class Lorg/eclipse/paho/client/mqttv3/h$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/h;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/h$a;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/h;Lorg/eclipse/paho/client/mqttv3/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/h$a;-><init>(Lorg/eclipse/paho/client/mqttv3/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/h;->h()Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/h;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ReconnectTask.run"

    const-string/jumbo v3, "506"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h$a;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/h;->c(Lorg/eclipse/paho/client/mqttv3/h;)V

    return-void
.end method
