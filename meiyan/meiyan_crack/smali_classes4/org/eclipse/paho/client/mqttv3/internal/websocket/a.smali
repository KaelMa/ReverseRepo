.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;

.field private static final b:Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;-><init>()V

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;)V

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;->b:Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;->b:Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;

    const-string/jumbo v1, "akey"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;->putByteArray(Ljava/lang/String;[B)V

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;->b:Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;->b:Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;

    const-string/jumbo v1, "aKey"

    invoke-virtual {v0, v1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;->putByteArray(Ljava/lang/String;[B)V

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a;->b:Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
