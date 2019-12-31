.class Lorg/eclipse/paho/client/mqttv3/internal/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/client/mqttv3/internal/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/internal/a;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/a;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$1;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$1;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$1;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->d(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->i()I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$1;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->d(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->r()Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notifyReconnect"

    const-string/jumbo v3, "510"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/a;->a()Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v6

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$1;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/a;->a()Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/a;->b()Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$1;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->d(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/a;->a()Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    return-void

    :cond_1
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->r()Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notifyReconnect"

    const-string/jumbo v3, "208"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d68

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method
