.class Lorg/eclipse/paho/client/mqttv3/internal/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lorg/eclipse/paho/client/mqttv3/internal/a;

.field b:Ljava/lang/Thread;

.field c:Lorg/eclipse/paho/client/mqttv3/r;

.field d:Lorg/eclipse/paho/client/mqttv3/internal/b/d;

.field final synthetic e:Lorg/eclipse/paho/client/mqttv3/internal/a;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/internal/b/d;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->b:Ljava/lang/Thread;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->c:Lorg/eclipse/paho/client/mqttv3/r;

    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->d:Lorg/eclipse/paho/client/mqttv3/internal/b/d;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MQTT Con: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v4, 0x0

    const-string/jumbo v0, "connectBG:run"

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->r()Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "connectBG:run"

    const-string/jumbo v3, "220"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/f;->b()[Lorg/eclipse/paho/client/mqttv3/n;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/f;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->c:Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->d:Lorg/eclipse/paho/client/mqttv3/internal/b/d;

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/f;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b(Lorg/eclipse/paho/client/mqttv3/internal/a;)[Lorg/eclipse/paho/client/mqttv3/internal/m;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->c(Lorg/eclipse/paho/client/mqttv3/internal/a;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/m;->a()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/d;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/a;->d(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/b;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/f;

    move-result-object v6

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/m;->b()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v2, v3, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/internal/d;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/f;Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/d;)Lorg/eclipse/paho/client/mqttv3/internal/d;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->e(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MQTT Rec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/e;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/a;->d(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/b;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/f;

    move-result-object v6

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/m;->c()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v3, v5, v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/e;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/f;Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/internal/e;)Lorg/eclipse/paho/client/mqttv3/internal/e;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->f(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MQTT Snd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->g(Lorg/eclipse/paho/client/mqttv3/internal/a;)Lorg/eclipse/paho/client/mqttv3/internal/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MQTT Call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->d:Lorg/eclipse/paho/client/mqttv3/internal/b/d;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->c:Lorg/eclipse/paho/client/mqttv3/r;

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a$a;->c:Lorg/eclipse/paho/client/mqttv3/r;

    invoke-virtual {v0, v1, v4}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/r;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :cond_1
    return-void

    :catch_0
    move-exception v5

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->r()Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "connectBG:run"

    const-string/jumbo v3, "212"

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v4, v5

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->r()Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/a;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "connectBG:run"

    const-string/jumbo v3, "209"

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(Ljava/lang/Throwable;)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v4

    goto :goto_1
.end method
