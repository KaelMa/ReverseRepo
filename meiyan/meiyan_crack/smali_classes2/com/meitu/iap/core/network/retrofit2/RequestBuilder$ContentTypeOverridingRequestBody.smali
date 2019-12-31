.class Lcom/meitu/iap/core/network/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lokhttp3/v;

.field private final delegate:Lokhttp3/aa;


# direct methods
.method constructor <init>(Lokhttp3/aa;Lokhttp3/v;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/aa;

    iput-object p2, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lokhttp3/v;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->writeTo(Lokio/d;)V

    return-void
.end method
