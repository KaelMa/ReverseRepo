.class public Lorg/eclipse/paho/client/mqttv3/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/h$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lorg/eclipse/paho/client/mqttv3/a/b;

.field private static l:I


# instance fields
.field protected a:Lorg/eclipse/paho/client/mqttv3/internal/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Hashtable;

.field private g:Lorg/eclipse/paho/client/mqttv3/l;

.field private h:Lorg/eclipse/paho/client/mqttv3/i;

.field private i:Lorg/eclipse/paho/client/mqttv3/m;

.field private j:Ljava/lang/Object;

.field private k:Ljava/util/Timer;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    const/16 v0, 0x3e8

    sput v0, Lorg/eclipse/paho/client/mqttv3/h;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/t;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/t;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/eclipse/paho/client/mqttv3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/l;Lorg/eclipse/paho/client/mqttv3/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/l;Lorg/eclipse/paho/client/mqttv3/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/h;->m:Z

    const-string/jumbo v0, "MqttAsyncClient"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    invoke-interface {v0, p2}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null clientId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/h;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0xffff

    if-le v2, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ClientId longer than 65535 characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/m;->b(Ljava/lang/String;)I

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/h;->g:Lorg/eclipse/paho/client/mqttv3/l;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->g:Lorg/eclipse/paho/client/mqttv3/l;

    if-nez v0, :cond_4

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/b/a;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/b/a;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->g:Lorg/eclipse/paho/client/mqttv3/l;

    :cond_4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "MqttAsyncClient"

    const-string/jumbo v4, "101"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    aput-object p3, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->g:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v0, p2, p1}, Lorg/eclipse/paho/client/mqttv3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/a;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/h;->g:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-direct {v0, p0, v1, p4}, Lorg/eclipse/paho/client/mqttv3/internal/a;-><init>(Lorg/eclipse/paho/client/mqttv3/d;Lorg/eclipse/paho/client/mqttv3/l;Lorg/eclipse/paho/client/mqttv3/q;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->g:Lorg/eclipse/paho/client/mqttv3/l;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/l;->a()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->f:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lorg/eclipse/paho/client/mqttv3/h;->l:I

    return p0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 3

    const/4 v2, -0x1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    return p2

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/h;->k()V

    return-void
.end method

.method static synthetic a(Lorg/eclipse/paho/client/mqttv3/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/h;->b(I)V

    return-void
.end method

.method protected static a(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/eclipse/paho/client/mqttv3/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/h;->m:Z

    return p1
.end method

.method private b(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/m;)Lorg/eclipse/paho/client/mqttv3/internal/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v8, 0x6

    const/16 v7, 0x7d69

    const/4 v6, 0x0

    const-string/jumbo v0, "createNetworkModule"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v2, "createNetworkModule"

    const-string/jumbo v3, "115"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/m;->g()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/m;->b(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v6

    :cond_0
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x75b

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;I)I

    move-result v3

    if-nez v0, :cond_2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    :cond_1
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/p;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/p;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/p;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/m;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/p;->b(I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    invoke-static {v7}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22b3

    invoke-direct {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;I)I

    move-result v4

    if-nez v0, :cond_4

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/a/a;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a/a;-><init>()V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/m;->j()Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1, v6}, Lorg/eclipse/paho/client/mqttv3/internal/a/a;->a(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v6}, Lorg/eclipse/paho/client/mqttv3/internal/a/a;->o(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/o;

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/internal/o;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/o;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/m;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/o;->a(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Lorg/eclipse/paho/client/mqttv3/internal/a/a;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/o;

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/o;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_c

    invoke-static {v7}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    invoke-direct {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;I)I

    move-result v4

    if-nez v0, :cond_5

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    :goto_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/m;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;->b(I)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_b

    invoke-static {v7}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1bb

    invoke-direct {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;I)I

    move-result v4

    if-nez v0, :cond_8

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/a/a;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a/a;-><init>()V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/m;->j()Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1, v6}, Lorg/eclipse/paho/client/mqttv3/internal/a/a;->a(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v6}, Lorg/eclipse/paho/client/mqttv3/internal/a/a;->o(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v7, v0

    :goto_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/m;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->a(I)V

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Lorg/eclipse/paho/client/mqttv3/internal/a/a;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/o;

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/o;->a([Ljava/lang/String;)V

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_a

    invoke-static {v7}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :pswitch_4
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/k;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/k;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    move-object v7, v6

    move-object v1, v0

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v2, v6

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)V
    .locals 10

    const-string/jumbo v0, "rescheduleReconnectCycle"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "505"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Long;

    sget v7, Lorg/eclipse/paho/client/mqttv3/h;->l:I

    int-to-long v8, v7

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->k:Ljava/util/Timer;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/eclipse/paho/client/mqttv3/h$a;-><init>(Lorg/eclipse/paho/client/mqttv3/h;Lorg/eclipse/paho/client/mqttv3/h$1;)V

    sget v2, Lorg/eclipse/paho/client/mqttv3/h;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic b(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/h;->l()V

    return-void
.end method

.method static synthetic c(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/h;->j()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Lorg/eclipse/paho/client/mqttv3/a/b;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lorg/eclipse/paho/client/mqttv3/h;->l:I

    return v0
.end method

.method private j()V
    .locals 8

    const/4 v4, 0x0

    const-string/jumbo v0, "attemptReconnect"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v2, "attemptReconnect"

    const-string/jumbo v3, "500"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->i:Lorg/eclipse/paho/client/mqttv3/m;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/h;->j:Ljava/lang/Object;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/h$2;

    invoke-direct {v2, p0}, Lorg/eclipse/paho/client/mqttv3/h$2;-><init>(Lorg/eclipse/paho/client/mqttv3/h;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/h;->a(Lorg/eclipse/paho/client/mqttv3/m;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v2, "attemptReconnect"

    const-string/jumbo v3, "804"

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v5

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v2, "attemptReconnect"

    const-string/jumbo v3, "804"

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 10

    const-string/jumbo v0, "startReconnectCycle"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "503"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Long;

    sget v7, Lorg/eclipse/paho/client/mqttv3/h;->l:I

    int-to-long v8, v7

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Timer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MQTT Reconnect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->k:Ljava/util/Timer;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->k:Ljava/util/Timer;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/eclipse/paho/client/mqttv3/h$a;-><init>(Lorg/eclipse/paho/client/mqttv3/h;Lorg/eclipse/paho/client/mqttv3/h$1;)V

    sget v2, Lorg/eclipse/paho/client/mqttv3/h;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private l()V
    .locals 7

    const-string/jumbo v0, "stopReconnectCycle"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "504"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/16 v0, 0x3e8

    sput v0, Lorg/eclipse/paho/client/mqttv3/h;->l:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "publish"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v2, "publish"

    const-string/jumbo v3, "111"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p3, v4, v7

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lorg/eclipse/paho/client/mqttv3/s;->a(Ljava/lang/String;Z)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/n;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/eclipse/paho/client/mqttv3/n;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/n;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/n;->a(Lorg/eclipse/paho/client/mqttv3/o;)V

    iget-object v1, v0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    new-array v2, v7, [Ljava/lang/String;

    aput-object p1, v2, v6

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a([Ljava/lang/String;)V

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/b/o;

    invoke-direct {v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b/o;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v2, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "publish"

    const-string/jumbo v4, "112"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string/jumbo v0, "ping"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v2, "ping"

    const-string/jumbo v3, "117"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->o()Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "ping"

    const-string/jumbo v4, "118"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/m;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v9, 0x0

    const-string/jumbo v0, "connect"

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d64

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_3
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/h;->i:Lorg/eclipse/paho/client/mqttv3/m;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/h;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/m;->m()Z

    move-result v1

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v4, "connect"

    const-string/jumbo v5, "103"

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/m;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/m;->f()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v0

    const/4 v0, 0x2

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/m;->c()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/m;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/m;->a()[C

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "[null]"

    :goto_0
    aput-object v0, v6, v7

    const/4 v7, 0x5

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/m;->i()Lorg/eclipse/paho/client/mqttv3/o;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "[null]"

    :goto_1
    aput-object v0, v6, v7

    const/4 v0, 0x6

    aput-object p2, v6, v0

    const/4 v0, 0x7

    aput-object p3, v6, v0

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/h;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lorg/eclipse/paho/client/mqttv3/h;->a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/m;)[Lorg/eclipse/paho/client/mqttv3/internal/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a([Lorg/eclipse/paho/client/mqttv3/internal/m;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/h$1;

    invoke-direct {v2, p0, v1}, Lorg/eclipse/paho/client/mqttv3/h$1;-><init>(Lorg/eclipse/paho/client/mqttv3/h;Z)V

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/j;)V

    new-instance v5, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/g;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/h;->g:Lorg/eclipse/paho/client/mqttv3/l;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    iget-boolean v8, p0, Lorg/eclipse/paho/client/mqttv3/h;->m:Z

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/internal/g;-><init>(Lorg/eclipse/paho/client/mqttv3/h;Lorg/eclipse/paho/client/mqttv3/l;Lorg/eclipse/paho/client/mqttv3/internal/a;Lorg/eclipse/paho/client/mqttv3/m;Lorg/eclipse/paho/client/mqttv3/r;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Z)V

    invoke-virtual {v5, v0}, Lorg/eclipse/paho/client/mqttv3/r;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v5, p0}, Lorg/eclipse/paho/client/mqttv3/r;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/h;->h:Lorg/eclipse/paho/client/mqttv3/i;

    instance-of v1, v1, Lorg/eclipse/paho/client/mqttv3/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/h;->h:Lorg/eclipse/paho/client/mqttv3/i;

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/j;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/g;->a(Lorg/eclipse/paho/client/mqttv3/j;)V

    :cond_4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v1, v9}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(I)V

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/g;->a()V

    return-object v5

    :cond_5
    const-string/jumbo v0, "[notnull]"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "[notnull]"

    goto :goto_1
.end method

.method public a([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "unsubscribe"

    const-string/jumbo v0, ""

    move v1, v2

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v0, p1, v1

    invoke-static {v0, v7}, Lorg/eclipse/paho/client/mqttv3/s;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v4, "unsubscribe"

    const-string/jumbo v5, "107"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object p2, v6, v7

    const/4 v0, 0x2

    aput-object p3, v6, v0

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/r;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/r;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a([Ljava/lang/String;)V

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/b/t;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/t;-><init>([Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v2, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "unsubscribe"

    const-string/jumbo v4, "110"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "subscribe"

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    move v2, v1

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    if-lez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "topic="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " qos="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v0, p1, v2

    invoke-static {v0, v7}, Lorg/eclipse/paho/client/mqttv3/s;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v4, "subscribe"

    const-string/jumbo v5, "106"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object p3, v6, v7

    const/4 v0, 0x2

    aput-object p4, v6, v0

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/eclipse/paho/client/mqttv3/r;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/r;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/eclipse/paho/client/mqttv3/r;->a:Lorg/eclipse/paho/client/mqttv3/internal/q;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/q;->a([Ljava/lang/String;)V

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/b/r;

    invoke-direct {v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b/r;-><init>([Ljava/lang/String;[I)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v2, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b(Lorg/eclipse/paho/client/mqttv3/internal/b/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "subscribe"

    const-string/jumbo v4, "109"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(JJ)V

    return-void
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/i;)V
    .locals 1

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/h;->h:Lorg/eclipse/paho/client/mqttv3/i;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a(Lorg/eclipse/paho/client/mqttv3/i;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/m;)[Lorg/eclipse/paho/client/mqttv3/internal/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "createNetworkModules"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "createNetworkModules"

    const-string/jumbo v4, "116"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/m;->l()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v1

    :cond_0
    :goto_0
    array-length v2, v0

    new-array v2, v2, [Lorg/eclipse/paho/client/mqttv3/internal/m;

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    invoke-direct {p0, v3, p2}, Lorg/eclipse/paho/client/mqttv3/h;->b(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/m;)Lorg/eclipse/paho/client/mqttv3/internal/m;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v0

    if-nez v2, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v3, "createNetworkModules"

    const-string/jumbo v4, "108"

    invoke-interface {v0, v1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/h;->a(JJ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->b()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string/jumbo v0, "close"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v2, "close"

    const-string/jumbo v3, "113"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->a()V

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/h;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/h;->b:Ljava/lang/String;

    const-string/jumbo v2, "close"

    const-string/jumbo v3, "114"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lorg/eclipse/paho/client/mqttv3/c/b;
    .locals 3

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/c/b;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/h;->a:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/c/b;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/a;)V

    return-object v0
.end method
