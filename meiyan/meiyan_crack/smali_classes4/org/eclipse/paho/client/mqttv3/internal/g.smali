.class public Lorg/eclipse/paho/client/mqttv3/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/c;


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/l;

.field private b:Lorg/eclipse/paho/client/mqttv3/h;

.field private c:Lorg/eclipse/paho/client/mqttv3/internal/a;

.field private d:Lorg/eclipse/paho/client/mqttv3/m;

.field private e:Lorg/eclipse/paho/client/mqttv3/r;

.field private f:Ljava/lang/Object;

.field private g:Lorg/eclipse/paho/client/mqttv3/c;

.field private h:I

.field private i:Lorg/eclipse/paho/client/mqttv3/j;

.field private j:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/h;Lorg/eclipse/paho/client/mqttv3/l;Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/m;Lorg/eclipse/paho/client/mqttv3/r;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Lorg/eclipse/paho/client/mqttv3/l;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->b:Lorg/eclipse/paho/client/mqttv3/h;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    iput-object p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Lorg/eclipse/paho/client/mqttv3/c;

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/m;->d()I

    move-result v0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:I

    iput-boolean p8, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->b:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lorg/eclipse/paho/client/mqttv3/r;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v1, p0}, Lorg/eclipse/paho/client/mqttv3/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Lorg/eclipse/paho/client/mqttv3/l;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->b:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/h;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->b:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->a:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/l;->c()V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/m;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/m;->c(I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/m;Lorg/eclipse/paho/client/mqttv3/r;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/g;->a(Lorg/eclipse/paho/client/mqttv3/g;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/g;)V
    .locals 3

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/m;->c(I)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/g;->d()Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->f()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->b:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/d;)V

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->p()V

    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Lorg/eclipse/paho/client/mqttv3/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Lorg/eclipse/paho/client/mqttv3/c;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/c;->a(Lorg/eclipse/paho/client/mqttv3/g;)V

    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->i()[Lorg/eclipse/paho/client/mqttv3/internal/m;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->h()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/m;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/j;

    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->j:Z

    invoke-interface {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/j;->a(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/g;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->i()[Lorg/eclipse/paho/client/mqttv3/internal/m;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->h()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    if-lt v2, v0, :cond_0

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/m;->d()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/m;->d()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/m;->c(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/g;->a()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v0, v3}, Lorg/eclipse/paho/client/mqttv3/m;->c(I)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/g;->a(Lorg/eclipse/paho/client/mqttv3/g;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->h:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->d:Lorg/eclipse/paho/client/mqttv3/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/m;->c(I)V

    :cond_5
    instance-of v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    :goto_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/q;->f()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->b:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a(Lorg/eclipse/paho/client/mqttv3/d;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Lorg/eclipse/paho/client/mqttv3/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->g:Lorg/eclipse/paho/client/mqttv3/c;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->e:Lorg/eclipse/paho/client/mqttv3/r;

    invoke-interface {v0, v1, p2}, Lorg/eclipse/paho/client/mqttv3/c;->a(Lorg/eclipse/paho/client/mqttv3/g;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/j;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/g;->i:Lorg/eclipse/paho/client/mqttv3/j;

    return-void
.end method
