.class public Lorg/eclipse/paho/client/mqttv3/t;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private c:Lorg/eclipse/paho/client/mqttv3/internal/a;

.field private d:Ljava/util/Timer;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/t;->a:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/t;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->e:I

    return-void
.end method

.method static synthetic a(Lorg/eclipse/paho/client/mqttv3/t;I)I
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/t;->e:I

    return p1
.end method

.method static synthetic a(Lorg/eclipse/paho/client/mqttv3/t;)Lorg/eclipse/paho/client/mqttv3/internal/a;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    return-object v0
.end method

.method static synthetic b(Lorg/eclipse/paho/client/mqttv3/t;)I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->e:I

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Lorg/eclipse/paho/client/mqttv3/a/b;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/t;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string/jumbo v0, "start"

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/a;->j()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/t;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/t;->a:Ljava/lang/String;

    const-string/jumbo v3, "start"

    const-string/jumbo v4, "659"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Timer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MQTT Ping: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/t;->d:Ljava/util/Timer;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->d:Ljava/util/Timer;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/eclipse/paho/client/mqttv3/t$a;-><init>(Lorg/eclipse/paho/client/mqttv3/t;Lorg/eclipse/paho/client/mqttv3/t$1;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/t;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/a;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public a(J)V
    .locals 9

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "schedule"

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->d:Ljava/util/Timer;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/eclipse/paho/client/mqttv3/t$a;-><init>(Lorg/eclipse/paho/client/mqttv3/t;Lorg/eclipse/paho/client/mqttv3/t$1;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->e:I

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/t;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/t;->a:Ljava/lang/String;

    const-string/jumbo v2, "schedule"

    const-string/jumbo v3, "690"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v7

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/t;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/t;->a:Ljava/lang/String;

    const-string/jumbo v2, "schedule"

    const-string/jumbo v3, "691"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pingTaskCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/t;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " and abandon schedule."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/eclipse/paho/client/mqttv3/internal/a;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ClientComms cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/t;->c:Lorg/eclipse/paho/client/mqttv3/internal/a;

    return-void
.end method

.method public b()V
    .locals 5

    const-string/jumbo v0, "stop"

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/t;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/t;->a:Ljava/lang/String;

    const-string/jumbo v2, "stop"

    const-string/jumbo v3, "661"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/t;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
