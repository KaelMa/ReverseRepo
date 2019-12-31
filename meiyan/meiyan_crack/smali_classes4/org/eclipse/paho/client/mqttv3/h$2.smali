.class Lorg/eclipse/paho/client/mqttv3/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/client/mqttv3/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/h;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/h$2;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/g;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/h;->h()Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/h;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "attemptReconnect"

    const-string/jumbo v3, "501"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/g;->b()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v5

    invoke-interface {v5}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h$2;->a:Lorg/eclipse/paho/client/mqttv3/h;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0, v6}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Z)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h$2;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/h;->b(Lorg/eclipse/paho/client/mqttv3/h;)V

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/g;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/h;->h()Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/h;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "attemptReconnect"

    const-string/jumbo v3, "502"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/g;->b()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v6

    invoke-interface {v6}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/h;->i()I

    move-result v0

    const v1, 0x1f400

    if-ge v0, v1, :cond_0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/h;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/h;->a(I)I

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h$2;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/h;->i()I

    move-result v1

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Lorg/eclipse/paho/client/mqttv3/h;I)V

    return-void
.end method
