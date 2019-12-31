.class public Lcom/danikula/videocache/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/danikula/videocache/j;


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/s;->a:Ljava/net/Socket;

    return-void
.end method

.method private e()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/s;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/danikula/videocache/s;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/danikula/videocache/s;->b:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/s;->b:Ljava/io/OutputStream;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/danikula/videocache/s;->e()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/danikula/videocache/s;->e()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
