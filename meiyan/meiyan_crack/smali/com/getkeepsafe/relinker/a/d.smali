.class public Lcom/getkeepsafe/relinker/a/d;
.super Lcom/getkeepsafe/relinker/a/c$b;


# instance fields
.field private final j:Lcom/getkeepsafe/relinker/a/f;


# direct methods
.method public constructor <init>(ZLcom/getkeepsafe/relinker/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/getkeepsafe/relinker/a/c$b;-><init>()V

    iput-boolean p1, p0, Lcom/getkeepsafe/relinker/a/d;->a:Z

    iput-object p2, p0, Lcom/getkeepsafe/relinker/a/d;->j:Lcom/getkeepsafe/relinker/a/f;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/d;->b:I

    const-wide/16 v2, 0x1c

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/getkeepsafe/relinker/a/d;->c:J

    const-wide/16 v2, 0x20

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/getkeepsafe/relinker/a/d;->d:J

    const-wide/16 v2, 0x2a

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/d;->e:I

    const-wide/16 v2, 0x2c

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/d;->f:I

    const-wide/16 v2, 0x2e

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/d;->g:I

    const-wide/16 v2, 0x30

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/d;->h:I

    const-wide/16 v2, 0x32

    invoke-virtual {p2, v1, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/relinker/a/d;->i:I

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public a(JI)Lcom/getkeepsafe/relinker/a/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/getkeepsafe/relinker/a/a;

    iget-object v2, p0, Lcom/getkeepsafe/relinker/a/d;->j:Lcom/getkeepsafe/relinker/a/f;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/relinker/a/a;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;JI)V

    return-object v1
.end method

.method public a(J)Lcom/getkeepsafe/relinker/a/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/getkeepsafe/relinker/a/g;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/d;->j:Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/getkeepsafe/relinker/a/g;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;J)V

    return-object v0
.end method

.method public a(I)Lcom/getkeepsafe/relinker/a/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/getkeepsafe/relinker/a/i;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/a/d;->j:Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/getkeepsafe/relinker/a/i;-><init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;I)V

    return-object v0
.end method
