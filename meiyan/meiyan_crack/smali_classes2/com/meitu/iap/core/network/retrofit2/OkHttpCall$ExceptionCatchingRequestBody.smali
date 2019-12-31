.class final Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Lokhttp3/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingRequestBody"
.end annotation


# instance fields
.field private final delegate:Lokhttp3/ac;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ac;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 2

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lokio/q;)V

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method
