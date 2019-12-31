.class public Lorg/eclipse/paho/client/mqttv3/m;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lorg/eclipse/paho/client/mqttv3/o;

.field private e:Ljava/lang/String;

.field private f:[C

.field private g:Ljavax/net/SocketFactory;

.field private h:Ljava/util/Properties;

.field private i:Z

.field private j:I

.field private k:[Ljava/lang/String;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->b:I

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/m;->c:Ljava/lang/String;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/m;->d:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/m;->h:Ljava/util/Properties;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->i:Z

    const/16 v0, 0x1e

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->j:I

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/m;->k:[Ljava/lang/String;

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/m;->l:I

    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/m;->m:Z

    return-void
.end method

.method protected static b(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ws"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tcp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ssl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/m;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/m;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/m;->g:Ljavax/net/SocketFactory;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/m;->i:Z

    return-void
.end method

.method public a([C)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/m;->f:[C

    return-void
.end method

.method public a()[C
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->f:[C

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/m;->j:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->a:I

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/m;->l:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->j:I

    return v0
.end method

.method public g()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->g:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/eclipse/paho/client/mqttv3/o;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->d:Lorg/eclipse/paho/client/mqttv3/o;

    return-object v0
.end method

.method public j()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->h:Ljava/util/Properties;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->i:Z

    return v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/m;->m:Z

    return v0
.end method

.method public n()Ljava/util/Properties;
    .locals 4

    const-string/jumbo v0, "null"

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v0, "MqttVersion"

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->d()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "CleanSession"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ConTimeout"

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->f()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "KeepAliveInterval"

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->c()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "UserName"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "WillDestination"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->g()Ljavax/net/SocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "SocketFactory"

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->j()Ljava/util/Properties;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "SSLProperties"

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "SocketFactory"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->g()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "SSLProperties"

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->j()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/m;->n()Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "Connection options"

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/c/b;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
