.class final Lcom/cloudtech/ads/utils/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/utils/e$a;,
        Lcom/cloudtech/ads/utils/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cloudtech/ads/utils/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudtech/ads/utils/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/cloudtech/ads/utils/i;->a:Lcom/cloudtech/ads/utils/i;

    iput-object v0, p0, Lcom/cloudtech/ads/utils/e;->b:Lcom/cloudtech/ads/utils/i;

    const/16 v0, 0xa

    iput v0, p0, Lcom/cloudtech/ads/utils/e;->e:I

    iput-object p1, p0, Lcom/cloudtech/ads/utils/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "callback"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;Lcom/cloudtech/ads/utils/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloudtech/ads/utils/e;-><init>(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V

    iput-object p3, p0, Lcom/cloudtech/ads/utils/e;->b:Lcom/cloudtech/ads/utils/i;

    iput-object p4, p0, Lcom/cloudtech/ads/utils/e;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/cloudtech/ads/utils/i;)Ljava/net/HttpURLConnection;
    .locals 9

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "HttpRunnable"

    const-string/jumbo v4, "handleConnection: https url connection"

    invoke-static {v1, v4}, Lcom/cloudtech/ads/utils/YeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/k;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/k;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cloudtech/ads/utils/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v1, Lcom/cloudtech/ads/utils/i;->b:Lcom/cloudtech/ads/utils/i;

    if-ne p2, v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v1, "Content-type"

    const-string/jumbo v4, "application/json"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Lcom/cloudtech/ads/utils/e;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v6, 0x800

    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v1, v6, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0x190

    if-lt v1, v4, :cond_3

    new-instance v0, Lcom/cloudtech/ads/utils/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request error code : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cloudtech/ads/utils/e$a;-><init>(Lcom/cloudtech/ads/utils/e;Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v4, 0x12e

    if-ne v1, v4, :cond_4

    move v4, v5

    :goto_2
    if-eqz v4, :cond_7

    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    const/16 v2, 0xa

    if-lt v1, v2, :cond_5

    new-instance v0, Lcom/cloudtech/ads/utils/e$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Too many redirects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cloudtech/ads/utils/e$b;-><init>(Lcom/cloudtech/ads/utils/e;Ljava/lang/String;)V

    throw v0

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    return-object v0

    :cond_6
    move v2, v1

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    const/16 v5, 0x400

    const/4 v4, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v5, [B

    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/cloudtech/ads/utils/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/cloudtech/ads/utils/e;->b:Lcom/cloudtech/ads/utils/i;

    invoke-direct {p0, v0, v3}, Lcom/cloudtech/ads/utils/e;->a(Ljava/lang/String;Lcom/cloudtech/ads/utils/i;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string/jumbo v0, "gzip"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/cloudtech/ads/utils/e;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cloudtech/ads/utils/e$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cloudtech/ads/utils/e$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/cloudtech/ads/utils/HttpRequester;->a:Landroid/os/Handler;

    new-instance v3, Lcom/cloudtech/ads/utils/j;

    invoke-direct {v3, v2}, Lcom/cloudtech/ads/utils/j;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Lcom/cloudtech/ads/utils/e$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/cloudtech/ads/utils/e$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/cloudtech/ads/utils/e$a;->printStackTrace()V

    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    const-string/jumbo v4, "error"

    invoke-virtual {v0}, Lcom/cloudtech/ads/utils/e$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/cloudtech/ads/utils/HttpRequester;->a:Landroid/os/Handler;

    new-instance v3, Lcom/cloudtech/ads/utils/j;

    invoke-direct {v3, v2}, Lcom/cloudtech/ads/utils/j;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lcom/cloudtech/ads/utils/e$b;->printStackTrace()V

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    const-string/jumbo v4, "error"

    invoke-virtual {v0}, Lcom/cloudtech/ads/utils/e$b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/cloudtech/ads/utils/HttpRequester;->a:Landroid/os/Handler;

    new-instance v3, Lcom/cloudtech/ads/utils/j;

    invoke-direct {v3, v2}, Lcom/cloudtech/ads/utils/j;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    const-string/jumbo v4, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cloudtech/ads/utils/e;->d:Ljava/util/HashMap;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/cloudtech/ads/utils/HttpRequester;->a:Landroid/os/Handler;

    new-instance v3, Lcom/cloudtech/ads/utils/j;

    invoke-direct {v3, v2}, Lcom/cloudtech/ads/utils/j;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/cloudtech/ads/utils/HttpRequester;->a:Landroid/os/Handler;

    new-instance v4, Lcom/cloudtech/ads/utils/j;

    invoke-direct {v4, v2}, Lcom/cloudtech/ads/utils/j;-><init>(Landroid/os/Message;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method
