.class public abstract Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocketListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlashPolicy(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;

    const-string/jumbo v1, "socket not bound"

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string/jumbo v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/drafts/Draft;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    return-object v0
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public onWebsocketPing(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;

    invoke-direct {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;-><init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/FramedataImpl1;->setOptcode(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata$Opcode;)V

    invoke-interface {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;->sendFrame(Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;Lcom/sensorsdata/analytics/android/sdk/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method
