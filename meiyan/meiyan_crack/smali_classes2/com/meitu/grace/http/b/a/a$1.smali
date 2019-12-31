.class Lcom/meitu/grace/http/b/a/a$1;
.super Lokio/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/grace/http/b/a/a;->a(Lokio/p;)Lokio/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/meitu/grace/http/b/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/grace/http/b/a/a;Lokio/p;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/meitu/grace/http/b/a/a$1;->c:Lcom/meitu/grace/http/b/a/a;

    invoke-direct {p0, p2}, Lokio/f;-><init>(Lokio/p;)V

    iput-wide v0, p0, Lcom/meitu/grace/http/b/a/a$1;->a:J

    iput-wide v0, p0, Lcom/meitu/grace/http/b/a/a$1;->b:J

    return-void
.end method


# virtual methods
.method public write(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/f;->write(Lokio/c;J)V

    iget-wide v0, p0, Lcom/meitu/grace/http/b/a/a$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/b/a/a$1;->c:Lcom/meitu/grace/http/b/a/a;

    invoke-virtual {v0}, Lcom/meitu/grace/http/b/a/a;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/grace/http/b/a/a$1;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/meitu/grace/http/b/a/a$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meitu/grace/http/b/a/a$1;->a:J

    sget-object v0, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    invoke-static {}, Lcom/meitu/grace/http/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sink : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/grace/http/b/a/a$1;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/grace/http/b/a/a$1;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/grace/http/b/a/a$1;->c:Lcom/meitu/grace/http/b/a/a;

    invoke-static {v0}, Lcom/meitu/grace/http/b/a/a;->a(Lcom/meitu/grace/http/b/a/a;)Lcom/meitu/grace/http/b/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/grace/http/b/a/a$1;->c:Lcom/meitu/grace/http/b/a/a;

    invoke-static {v0}, Lcom/meitu/grace/http/b/a/a;->a(Lcom/meitu/grace/http/b/a/a;)Lcom/meitu/grace/http/b/a/a$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/grace/http/b/a/a$1;->a:J

    iget-wide v4, p0, Lcom/meitu/grace/http/b/a/a$1;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/meitu/grace/http/b/a/a$a;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
