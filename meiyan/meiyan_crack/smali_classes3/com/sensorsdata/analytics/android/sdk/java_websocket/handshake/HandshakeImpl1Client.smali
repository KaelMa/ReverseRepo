.class public Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;
.super Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakedataImpl1;

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/ClientHandshakeBuilder;


# instance fields
.field private resourceDescriptor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakedataImpl1;-><init>()V

    const-string/jumbo v0, "*"

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceDescriptor(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "http resource descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void
.end method
