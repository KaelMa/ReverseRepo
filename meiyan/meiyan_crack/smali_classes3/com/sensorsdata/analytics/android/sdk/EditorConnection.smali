.class public Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;,
        Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;,
        Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;,
        Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x3e8

.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field private static final TAG:Ljava/lang/String; = "SA.EditorConnection"


# instance fields
.field private final mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

.field private final mService:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

.field private final mURI:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mService:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mURI:Ljava/net/URI;

    :try_start_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Ljava/net/URI;I)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->connectBlocking()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;

    invoke-direct {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mService:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mURI:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    return-object v0
.end method

.method static synthetic access$400()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public close(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->closeBlocking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SA.EditorConnection"

    const-string/jumbo v2, "close;error"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getBufferedOutputStream()Ljava/io/BufferedOutputStream;
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$WebSocketOutputStream;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditorConnection;Lcom/sensorsdata/analytics/android/sdk/EditorConnection$1;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->isFlushAndClose()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "SA.EditorConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sending message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->mClient:Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SA.EditorConnection"

    const-string/jumbo v2, "sendMessage;error"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
