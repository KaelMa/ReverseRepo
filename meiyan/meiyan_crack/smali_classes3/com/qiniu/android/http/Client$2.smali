.class Lcom/qiniu/android/http/Client$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/dns/DnsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/Client;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/http/Client$2;->this$0:Lcom/qiniu/android/http/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lokhttp3/z;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/Client$ResponseTag;

    const-string/jumbo v1, ""

    :try_start_0
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/i;->b()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    sub-long v4, v6, v4

    iput-wide v4, v0, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    return-object v3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
