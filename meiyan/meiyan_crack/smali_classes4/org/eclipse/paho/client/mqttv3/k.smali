.class public Lorg/eclipse/paho/client/mqttv3/k;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/eclipse/paho/client/mqttv3/h;

.field protected b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->b:J

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/h;

    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/l;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/h;->c()V

    return-void
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->b:J

    return-void
.end method

.method public a(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/h;->a(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    new-array v1, v2, [I

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/k;->a([Ljava/lang/String;[I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    new-array v1, v1, [I

    aput p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/k;->a([Ljava/lang/String;[I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/e;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/k;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;[BIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/o;-><init>([B)V

    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/o;->b(I)V

    invoke-virtual {v0, p4}, Lorg/eclipse/paho/client/mqttv3/o;->a(Z)V

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/k;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/i;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Lorg/eclipse/paho/client/mqttv3/i;)V

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0, p1, v1, v1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Lorg/eclipse/paho/client/mqttv3/m;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/k;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/g;->a(J)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/k;->a([Ljava/lang/String;[I)V

    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v4, 0x80

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0, p1, p2, v2, v2}, Lorg/eclipse/paho/client/mqttv3/h;->a([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/k;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/g;->a(J)V

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/g;->c()[I

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v3, v2, v0

    aput v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget v0, p2, v1

    if-ne v0, v4, :cond_1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v0, v4}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->b:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->b([Ljava/lang/String;)V

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0, p1, v1, v1}, Lorg/eclipse/paho/client/mqttv3/h;->a([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/k;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/g;->a(J)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/h;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/h;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lorg/eclipse/paho/client/mqttv3/c/b;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/h;->f()Lorg/eclipse/paho/client/mqttv3/c/b;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Lorg/eclipse/paho/client/mqttv3/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->printStackTrace()V

    goto :goto_0
.end method
