.class final Lokhttp3/internal/http2/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Lokhttp3/internal/http2/a;

.field d:I

.field e:I

.field f:I

.field private final g:Lokio/c;

.field private final h:Z

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(IZLokio/c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/a;

    iput-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    iput v1, p0, Lokhttp3/internal/http2/b$b;->e:I

    iput v1, p0, Lokhttp3/internal/http2/b$b;->f:I

    iput p1, p0, Lokhttp3/internal/http2/b$b;->a:I

    iput p1, p0, Lokhttp3/internal/http2/b$b;->b:I

    iput-boolean p2, p0, Lokhttp3/internal/http2/b$b;->h:Z

    iput-object p3, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    return-void
.end method

.method constructor <init>(Lokio/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http2/b$b;-><init>(IZLokio/c;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    iput v2, p0, Lokhttp3/internal/http2/b$b;->e:I

    iput v2, p0, Lokhttp3/internal/http2/b$b;->f:I

    return-void
.end method

.method private a(Lokhttp3/internal/http2/a;)V
    .locals 6

    iget v0, p1, Lokhttp3/internal/http2/a;->i:I

    iget v1, p0, Lokhttp3/internal/http2/b$b;->b:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->a()V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lokhttp3/internal/http2/b$b;->f:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/http2/b$b;->b:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/b$b;->b(I)I

    iget v1, p0, Lokhttp3/internal/http2/b$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v2, v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/a;

    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v4, v4

    iget-object v5, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    iput-object v1, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aput-object p1, v2, v1

    iget v1, p0, Lokhttp3/internal/http2/b$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/http2/b$b;->e:I

    iget v1, p0, Lokhttp3/internal/http2/b$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    goto :goto_0
.end method

.method private b(I)I
    .locals 6

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aget-object v2, v2, v0

    iget v2, v2, Lokhttp3/internal/http2/a;->i:I

    sub-int/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/http2/b$b;->f:I

    iget-object v3, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aget-object v3, v3, v0

    iget v3, v3, Lokhttp3/internal/http2/a;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/b$b;->f:I

    iget v2, p0, Lokhttp3/internal/http2/b$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/b$b;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    iget v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    iget v4, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lokhttp3/internal/http2/b$b;->e:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    iget v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    :cond_1
    return v1
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    iget v1, p0, Lokhttp3/internal/http2/b$b;->f:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    iget v1, p0, Lokhttp3/internal/http2/b$b;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$b;->b(I)I

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 2

    iput p1, p0, Lokhttp3/internal/http2/b$b;->a:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/http2/b$b;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lokhttp3/internal/http2/b$b;->b:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lokhttp3/internal/http2/b$b;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/b$b;->i:I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/http2/b$b;->j:Z

    iput v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->b()V

    goto :goto_0
.end method

.method a(III)V
    .locals 3

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lokio/c;->b(I)Lokio/c;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lokio/c;->b(I)Lokio/c;

    sub-int v0, p1, p2

    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    and-int/lit8 v1, v0, 0x7f

    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Lokio/c;->b(I)Lokio/c;

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v12, 0x40

    const/16 v3, 0x20

    const/16 v2, 0x1f

    const/4 v6, 0x0

    const/4 v4, -0x1

    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    iget v1, p0, Lokhttp3/internal/http2/b$b;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/b$b;->a(III)V

    :cond_0
    iput-boolean v6, p0, Lokhttp3/internal/http2/b$b;->j:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    iget v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/b$b;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/a;

    iget-object v1, v0, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v8

    iget-object v9, v0, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/b;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    const/16 v2, 0x8

    if-ge v1, v2, :cond_a

    sget-object v2, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-static {v2, v9}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_1
    if-ne v2, v4, :cond_2

    iget v3, p0, Lokhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v3, v3, 0x1

    iget-object v10, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    array-length v10, v10

    :goto_2
    if-ge v3, v10, :cond_2

    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aget-object v11, v11, v3

    iget-object v11, v11, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    invoke-static {v11, v8}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->c:[Lokhttp3/internal/http2/a;

    aget-object v11, v11, v3

    iget-object v11, v11, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-static {v11, v9}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    sub-int v2, v3, v2

    sget-object v3, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_2
    if-eq v2, v4, :cond_6

    const/16 v0, 0x7f

    const/16 v1, 0x80

    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/b$b;->a(III)V

    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    sget-object v2, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    aget-object v2, v2, v1

    iget-object v2, v2, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-static {v2, v9}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    iget v1, p0, Lokhttp3/internal/http2/b$b;->d:I

    sub-int v1, v3, v1

    sget-object v11, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    array-length v11, v11

    add-int/2addr v1, v11

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    invoke-virtual {v1, v12}, Lokio/c;->b(I)Lokio/c;

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/b$b;->a(Lokio/ByteString;)V

    invoke-virtual {p0, v9}, Lokhttp3/internal/http2/b$b;->a(Lokio/ByteString;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$b;->a(Lokhttp3/internal/http2/a;)V

    goto :goto_3

    :cond_7
    sget-object v2, Lokhttp3/internal/http2/a;->a:Lokio/ByteString;

    invoke-virtual {v8, v2}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-virtual {v2, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0, v6}, Lokhttp3/internal/http2/b$b;->a(III)V

    invoke-virtual {p0, v9}, Lokhttp3/internal/http2/b$b;->a(Lokio/ByteString;)V

    goto :goto_3

    :cond_8
    const/16 v2, 0x3f

    invoke-virtual {p0, v1, v2, v12}, Lokhttp3/internal/http2/b$b;->a(III)V

    invoke-virtual {p0, v9}, Lokhttp3/internal/http2/b$b;->a(Lokio/ByteString;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/b$b;->a(Lokhttp3/internal/http2/a;)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    move v2, v4

    goto/16 :goto_1

    :cond_b
    move v1, v4

    move v2, v4

    goto/16 :goto_1
.end method

.method a(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x7f

    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/http2/i;->a()Lokhttp3/internal/http2/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/i;->a(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-static {}, Lokhttp3/internal/http2/i;->a()Lokhttp3/internal/http2/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/i;->a(Lokio/ByteString;Lokio/d;)V

    invoke-virtual {v0}, Lokio/c;->n()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v3, v2}, Lokhttp3/internal/http2/b$b;->a(III)V

    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lokhttp3/internal/http2/b$b;->a(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    goto :goto_0
.end method
