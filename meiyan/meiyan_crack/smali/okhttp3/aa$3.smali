.class final Lokhttp3/aa$3;
.super Lokhttp3/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/aa;->create(Lokhttp3/v;Ljava/io/File;)Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/v;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/aa$3;->a:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/aa$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/aa$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/aa$3;->a:Lokhttp3/v;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lokhttp3/aa$3;->b:Ljava/io/File;

    invoke-static {v0}, Lokio/k;->a(Ljava/io/File;)Lokio/q;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/d;->a(Lokio/q;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method
