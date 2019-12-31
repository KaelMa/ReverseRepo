.class public final Lcom/qiniu/android/http/CountingRequestBody;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/CountingRequestBody$CountingSink;
    }
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private final body:Lokhttp3/aa;

.field private final cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

.field private final progress:Lcom/qiniu/android/http/ProgressHandler;


# direct methods
.method public constructor <init>(Lokhttp3/aa;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/aa;

    iput-object p2, p0, Lcom/qiniu/android/http/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    iput-object p3, p0, Lcom/qiniu/android/http/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;-><init>(Lcom/qiniu/android/http/CountingRequestBody;Lokio/p;)V

    invoke-static {v0}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/aa;

    invoke-virtual {v1, v0}, Lokhttp3/aa;->writeTo(Lokio/d;)V

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method
