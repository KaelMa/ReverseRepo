.class Lcom/google/protobuf/bb$c;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/bb;

.field private b:Lcom/google/protobuf/bb$b;

.field private c:Lcom/google/protobuf/ByteString$f;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/bb$c;->a:Lcom/google/protobuf/bb;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/protobuf/bb$c;->a()V

    return-void
.end method

.method private a([BII)I
    .locals 5

    move v1, p3

    move v0, p2

    :goto_0
    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/google/protobuf/bb$c;->b()V

    iget-object v2, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    if-nez v2, :cond_0

    if-ne v1, p3, :cond_2

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_0
    iget v2, p0, Lcom/google/protobuf/bb$c;->d:I

    iget v3, p0, Lcom/google/protobuf/bb$c;->e:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    iget v4, p0, Lcom/google/protobuf/bb$c;->e:I

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/google/protobuf/ByteString$f;->copyTo([BIII)V

    add-int/2addr v0, v2

    :cond_1
    iget v3, p0, Lcom/google/protobuf/bb$c;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/bb$c;->e:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    sub-int v0, p3, v1

    goto :goto_1
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/protobuf/bb$b;

    iget-object v1, p0, Lcom/google/protobuf/bb$c;->a:Lcom/google/protobuf/bb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/bb$b;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bb$1;)V

    iput-object v0, p0, Lcom/google/protobuf/bb$c;->b:Lcom/google/protobuf/bb$b;

    iget-object v0, p0, Lcom/google/protobuf/bb$c;->b:Lcom/google/protobuf/bb$b;

    invoke-virtual {v0}, Lcom/google/protobuf/bb$b;->a()Lcom/google/protobuf/ByteString$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    iget-object v0, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$f;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/bb$c;->d:I

    iput v3, p0, Lcom/google/protobuf/bb$c;->e:I

    iput v3, p0, Lcom/google/protobuf/bb$c;->f:I

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/bb$c;->e:I

    iget v1, p0, Lcom/google/protobuf/bb$c;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/bb$c;->f:I

    iget v1, p0, Lcom/google/protobuf/bb$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bb$c;->f:I

    iput v2, p0, Lcom/google/protobuf/bb$c;->e:I

    iget-object v0, p0, Lcom/google/protobuf/bb$c;->b:Lcom/google/protobuf/bb$b;

    invoke-virtual {v0}, Lcom/google/protobuf/bb$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bb$c;->b:Lcom/google/protobuf/bb$b;

    invoke-virtual {v0}, Lcom/google/protobuf/bb$b;->a()Lcom/google/protobuf/ByteString$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    iget-object v0, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$f;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/bb$c;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    iput v2, p0, Lcom/google/protobuf/bb$c;->d:I

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bb$c;->f:I

    iget v1, p0, Lcom/google/protobuf/bb$c;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/bb$c;->a:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->size()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bb$c;->f:I

    iget v1, p0, Lcom/google/protobuf/bb$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bb$c;->g:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/bb$c;->b()V

    iget-object v0, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bb$c;->c:Lcom/google/protobuf/ByteString$f;

    iget v1, p0, Lcom/google/protobuf/bb$c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/bb$c;->e:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString$f;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/bb$c;->a([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/bb$c;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/bb$c;->g:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/bb$c;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/bb$c;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
