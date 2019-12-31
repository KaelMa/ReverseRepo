.class public final Lcom/google/protobuf/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bi$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/protobuf/bi$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/protobuf/bi;->h:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/bi;->j:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/bi;->l:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/bi;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bi;->n:Lcom/google/protobuf/bi$a;

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/protobuf/bi;->a:[B

    iput v1, p0, Lcom/google/protobuf/bi;->e:I

    iput v1, p0, Lcom/google/protobuf/bi;->i:I

    iput-object p1, p0, Lcom/google/protobuf/bi;->f:Ljava/io/InputStream;

    iput-boolean v1, p0, Lcom/google/protobuf/bi;->b:Z

    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/bi;->h:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/bi;->j:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/bi;->l:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/bi;->m:I

    iput-object v1, p0, Lcom/google/protobuf/bi;->n:Lcom/google/protobuf/bi$a;

    iput-object p1, p0, Lcom/google/protobuf/bi;->a:[B

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/bi;->c:I

    iput p2, p0, Lcom/google/protobuf/bi;->e:I

    neg-int v0, p2

    iput v0, p0, Lcom/google/protobuf/bi;->i:I

    iput-object v1, p0, Lcom/google/protobuf/bi;->f:Ljava/io/InputStream;

    iput-boolean p4, p0, Lcom/google/protobuf/bi;->b:Z

    return-void
.end method

.method private B()V
    .locals 5

    const/16 v4, 0xa

    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    sub-int/2addr v0, v1

    if-lt v0, v4, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/bi;->a:[B

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-ltz v1, :cond_0

    iput v2, p0, Lcom/google/protobuf/bi;->e:I

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/bi;->C()V

    goto :goto_1
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->A()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private D()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v1, p0, Lcom/google/protobuf/bi;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v0, p0, Lcom/google/protobuf/bi;->i:I

    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/bi;->j:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/protobuf/bi;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bi;->d:I

    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v1, p0, Lcom/google/protobuf/bi;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bi;->c:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/bi;->d:I

    goto :goto_0
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 4

    const/4 v3, -0x1

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x7

    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/bi;
    .locals 2

    new-instance v0, Lcom/google/protobuf/bi;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/bi;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/bi;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/bi;->a([BII)Lcom/google/protobuf/bi;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/bi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/bi;->a([BIIZ)Lcom/google/protobuf/bi;

    move-result-object v0

    return-object v0
.end method

.method static a([BIIZ)Lcom/google/protobuf/bi;
    .locals 2

    new-instance v0, Lcom/google/protobuf/bi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/bi;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/bi;->d(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private g(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/bi;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private h(I)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/bi;->c:I

    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/protobuf/bi;->i:I

    iget v2, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/bi;->j:I

    if-le v1, v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/bi;->n:Lcom/google/protobuf/bi$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/bi;->n:Lcom/google/protobuf/bi$a;

    invoke-interface {v1}, Lcom/google/protobuf/bi$a;->a()V

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/bi;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    if-lez v1, :cond_5

    iget v2, p0, Lcom/google/protobuf/bi;->c:I

    if-le v2, v1, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/bi;->a:[B

    iget-object v3, p0, Lcom/google/protobuf/bi;->a:[B

    iget v4, p0, Lcom/google/protobuf/bi;->c:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v2, p0, Lcom/google/protobuf/bi;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/bi;->i:I

    iget v2, p0, Lcom/google/protobuf/bi;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/protobuf/bi;->c:I

    iput v0, p0, Lcom/google/protobuf/bi;->e:I

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/bi;->f:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/protobuf/bi;->a:[B

    iget v3, p0, Lcom/google/protobuf/bi;->c:I

    iget-object v4, p0, Lcom/google/protobuf/bi;->a:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/protobuf/bi;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/bi;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v0, p0, Lcom/google/protobuf/bi;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/bi;->m:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/bi;->D()V

    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    if-lt v0, p1, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/protobuf/bi;->h(I)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private i(I)[B
    .locals 11

    const/16 v10, 0x1000

    const/4 v9, -0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/protobuf/g;->c:[B

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/bi;->i:I

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/bi;->m:I

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, p0, Lcom/google/protobuf/bi;->j:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/bi;->j:I

    iget v1, p0, Lcom/google/protobuf/bi;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bi;->f(I)V

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bi;->f:Ljava/io/InputStream;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    iget v4, p0, Lcom/google/protobuf/bi;->e:I

    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/bi;->i:I

    iget v3, p0, Lcom/google/protobuf/bi;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/bi;->i:I

    iput v2, p0, Lcom/google/protobuf/bi;->e:I

    iput v2, p0, Lcom/google/protobuf/bi;->c:I

    sub-int v1, p1, v0

    if-lt v1, v10, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/bi;->f:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gt v1, v3, :cond_8

    :cond_5
    new-array v1, p1, [B

    iget-object v3, p0, Lcom/google/protobuf/bi;->a:[B

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/bi;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v9, :cond_6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    iget v3, p0, Lcom/google/protobuf/bi;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/bi;->i:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_2
    if-lez v3, :cond_b

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v6, v1, [B

    move v1, v2

    :goto_3
    array-length v7, v6

    if-ge v1, v7, :cond_a

    iget-object v7, p0, Lcom/google/protobuf/bi;->f:Ljava/io/InputStream;

    array-length v8, v6

    sub-int/2addr v8, v1

    invoke-virtual {v7, v6, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    iget v8, p0, Lcom/google/protobuf/bi;->i:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/protobuf/bi;->i:I

    add-int/2addr v1, v7

    goto :goto_3

    :cond_a
    array-length v1, v6

    sub-int v1, v3, v1

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2

    :cond_b
    new-array v3, p1, [B

    iget-object v1, p0, Lcom/google/protobuf/bi;->a:[B

    invoke-static {v1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private j(I)V
    .locals 4

    const/4 v3, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bi;->i:I

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/bi;->j:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/bi;->j:I

    iget v1, p0, Lcom/google/protobuf/bi;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bi;->f(I)V

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    iput v1, p0, Lcom/google/protobuf/bi;->e:I

    invoke-direct {p0, v3}, Lcom/google/protobuf/bi;->g(I)V

    :goto_0
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/protobuf/bi;->c:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    iput v1, p0, Lcom/google/protobuf/bi;->e:I

    invoke-direct {p0, v3}, Lcom/google/protobuf/bi;->g(I)V

    goto :goto_0

    :cond_2
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/protobuf/bi;->e:I

    return-void
.end method


# virtual methods
.method public A()B
    .locals 3

    iget v0, p0, Lcom/google/protobuf/bi;->e:I

    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/bi;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bi;->a:[B

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/bi;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/bi;->g:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/bi;->g:I

    iget v0, p0, Lcom/google/protobuf/bi;->g:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/bi;->g:I

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/x;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/p;",
            ">(",
            "Lcom/google/protobuf/x",
            "<TT;>;",
            "Lcom/google/protobuf/bu;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/bi;->k:I

    iget v2, p0, Lcom/google/protobuf/bi;->l:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/bi;->d(I)I

    move-result v1

    iget v0, p0, Lcom/google/protobuf/bi;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bi;->k:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/bi;->a(I)V

    iget v2, p0, Lcom/google/protobuf/bi;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/bi;->k:I

    invoke-virtual {p0, v1}, Lcom/google/protobuf/bi;->e(I)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bi;->g:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public a(ILcom/google/protobuf/p$a;Lcom/google/protobuf/bu;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bi;->k:I

    iget v1, p0, Lcom/google/protobuf/bi;->l:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bi;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bi;->k:I

    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/p$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bi;->a(I)V

    iget v0, p0, Lcom/google/protobuf/bi;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/bi;->k:I

    return-void
.end method

.method public a(Lcom/google/protobuf/p$a;Lcom/google/protobuf/bu;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/bi;->k:I

    iget v2, p0, Lcom/google/protobuf/bi;->l:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/bi;->d(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/bi;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/bi;->k:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/p$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/bi;->a(I)V

    iget v1, p0, Lcom/google/protobuf/bi;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/bi;->k:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bi;->e(I)V

    return-void
.end method

.method public b()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/bi;->B()V

    :goto_0
    return v0

    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/protobuf/bi;->f(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/bi;->f(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->b()V

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/bi;->a(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/bi;->f(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bi;->i:I

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/bi;->j:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/protobuf/bi;->j:I

    invoke-direct {p0}, Lcom/google/protobuf/bi;->D()V

    return v1
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/bi;->j:I

    invoke-direct {p0}, Lcom/google/protobuf/bi;->D()V

    return-void
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/bi;->e:I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/bi;->j(I)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->w()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v1

    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v2, p0, Lcom/google/protobuf/bi;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/bi;->a:[B

    iget v3, p0, Lcom/google/protobuf/bi;->e:I

    sget-object v4, Lcom/google/protobuf/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/bi;->e:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    if-gt v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/protobuf/bi;->g(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/bi;->a:[B

    iget v3, p0, Lcom/google/protobuf/bi;->e:I

    sget-object v4, Lcom/google/protobuf/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/bi;->e:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/protobuf/bi;->i(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v3

    iget v0, p0, Lcom/google/protobuf/bi;->e:I

    iget v2, p0, Lcom/google/protobuf/bi;->c:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/bi;->a:[B

    add-int v2, v0, v3

    iput v2, p0, Lcom/google/protobuf/bi;->e:I

    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/bv;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    if-gt v3, v0, :cond_2

    invoke-direct {p0, v3}, Lcom/google/protobuf/bi;->g(I)V

    iget-object v0, p0, Lcom/google/protobuf/bi;->a:[B

    add-int v2, v1, v3

    iput v2, p0, Lcom/google/protobuf/bi;->e:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/google/protobuf/bi;->i(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public m()Lcom/google/protobuf/ByteString;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v1

    iget v0, p0, Lcom/google/protobuf/bi;->c:I

    iget v2, p0, Lcom/google/protobuf/bi;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    iget-boolean v0, p0, Lcom/google/protobuf/bi;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/bi;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bi;->a:[B

    iget v2, p0, Lcom/google/protobuf/bi;->e:I

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/bi;->e:I

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bi;->a:[B

    iget v2, p0, Lcom/google/protobuf/bi;->e:I

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/bi;->i(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->w()I

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/bi;->c(I)I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/bi;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/bi;->e:I

    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->v()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    return v0

    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/bi;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_2

    iput v2, p0, Lcom/google/protobuf/bi;->e:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    xor-int/lit8 v0, v0, -0x80

    :cond_3
    :goto_2
    iput v1, p0, Lcom/google/protobuf/bi;->e:I

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public u()J
    .locals 10

    const-wide/16 v8, 0x0

    iget v0, p0, Lcom/google/protobuf/bi;->e:I

    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/bi;->v()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/bi;->a:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_2

    iput v1, p0, Lcom/google/protobuf/bi;->e:I

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/protobuf/bi;->c:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :cond_3
    :goto_2
    iput v2, p0, Lcom/google/protobuf/bi;->e:I

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    :cond_6
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_a

    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    goto/16 :goto_0

    :cond_b
    move v2, v3

    goto/16 :goto_2
.end method

.method v()J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/bi;->A()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public w()I
    .locals 4

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/protobuf/bi;->e:I

    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/bi;->g(I)V

    iget v0, p0, Lcom/google/protobuf/bi;->e:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/bi;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/bi;->e:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public x()J
    .locals 10

    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    iget v0, p0, Lcom/google/protobuf/bi;->e:I

    iget v1, p0, Lcom/google/protobuf/bi;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    invoke-direct {p0, v6}, Lcom/google/protobuf/bi;->g(I)V

    iget v0, p0, Lcom/google/protobuf/bi;->e:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/bi;->a:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/bi;->e:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public y()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bi;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bi;->i:I

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/bi;->j:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public z()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/bi;->e:I

    iget v2, p0, Lcom/google/protobuf/bi;->c:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bi;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
