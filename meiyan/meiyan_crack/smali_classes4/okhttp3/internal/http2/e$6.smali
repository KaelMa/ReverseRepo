.class Lokhttp3/internal/http2/e$6;
.super Lokhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->a(ILokio/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokio/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/e$6;->f:Lokhttp3/internal/http2/e;

    iput p4, p0, Lokhttp3/internal/http2/e$6;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/e$6;->c:Lokio/c;

    iput p6, p0, Lokhttp3/internal/http2/e$6;->d:I

    iput-boolean p7, p0, Lokhttp3/internal/http2/e$6;->e:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$6;->f:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/k;

    iget v1, p0, Lokhttp3/internal/http2/e$6;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/e$6;->c:Lokio/c;

    iget v3, p0, Lokhttp3/internal/http2/e$6;->d:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/e$6;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/k;->a(ILokio/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/e$6;->f:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    iget v2, p0, Lokhttp3/internal/http2/e$6;->a:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/http2/e$6;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$6;->f:Lokhttp3/internal/http2/e;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$6;->f:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->r:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/e$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
