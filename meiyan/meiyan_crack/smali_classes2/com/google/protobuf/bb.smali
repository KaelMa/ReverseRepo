.class final Lcom/google/protobuf/bb;
.super Lcom/google/protobuf/ByteString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bb$c;,
        Lcom/google/protobuf/bb$b;,
        Lcom/google/protobuf/bb$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private final c:Lcom/google/protobuf/ByteString;

.field private final d:Lcom/google/protobuf/ByteString;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/bb;->a:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/protobuf/bb;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    sget-object v3, Lcom/google/protobuf/bb;->a:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    iput-object p2, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/bb;->e:I

    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bb;->b:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bb;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bb$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 5

    const/16 v4, 0x80

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, v4, :cond_2

    invoke-static {p0, p1}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/protobuf/bb;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/bb;

    iget-object v2, v0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    iget-object v1, v0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    invoke-static {v1, p1}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    new-instance p0, Lcom/google/protobuf/bb;

    iget-object v0, v0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    iget-object v3, v0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->getTreeDepth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v2, v3, :cond_4

    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, v0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    invoke-direct {v1, v2, p1}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    new-instance p0, Lcom/google/protobuf/bb;

    iget-object v0, v0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lcom/google/protobuf/bb;->a:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    new-instance v0, Lcom/google/protobuf/bb;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    move-object p0, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/protobuf/bb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/bb$a;-><init>(Lcom/google/protobuf/bb$1;)V

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/bb$a;->a(Lcom/google/protobuf/bb$a;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/protobuf/bb;)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/ByteString;)Z
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v7, Lcom/google/protobuf/bb$b;

    invoke-direct {v7, p0, v1}, Lcom/google/protobuf/bb$b;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bb$1;)V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString$f;

    new-instance v8, Lcom/google/protobuf/bb$b;

    invoke-direct {v8, p1, v1}, Lcom/google/protobuf/bb$b;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bb$1;)V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString$f;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString$f;->size()I

    move-result v1

    sub-int v9, v1, v6

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString$f;->size()I

    move-result v1

    sub-int v10, v1, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_0

    invoke-virtual {v5, v3, v4, v11}, Lcom/google/protobuf/ByteString$f;->a(Lcom/google/protobuf/ByteString;II)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    :goto_2
    return v2

    :cond_0
    invoke-virtual {v3, v5, v6, v11}, Lcom/google/protobuf/ByteString$f;->a(Lcom/google/protobuf/ByteString;II)Z

    move-result v1

    goto :goto_1

    :cond_1
    add-int v1, v0, v11

    iget v0, p0, Lcom/google/protobuf/bb;->b:I

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/bb;->b:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    if-ne v11, v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString$f;

    move-object v5, v0

    move v6, v2

    :goto_3
    if-ne v11, v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString$f;

    move v3, v2

    :goto_4
    move v4, v3

    move-object v3, v0

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/2addr v6, v11

    goto :goto_3

    :cond_5
    add-int v0, v4, v11

    move-object v12, v3

    move v3, v0

    move-object v0, v12

    goto :goto_4
.end method

.method static synthetic a()[I
    .locals 1

    sget-object v0, Lcom/google/protobuf/bb;->a:[I

    return-object v0
.end method

.method private static b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/bb;)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/bb;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/protobuf/bb$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/bb$b;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bb$1;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/bb$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/bb$b;->a()Lcom/google/protobuf/ByteString$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString$f;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public byteAt(I)B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/bb;->b:I

    invoke-static {p1, v0}, Lcom/google/protobuf/bb;->checkIndex(II)V

    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    goto :goto_0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 4

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    iget-object v1, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/ByteString;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/protobuf/ByteString;

    iget v2, p0, Lcom/google/protobuf/bb;->b:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/protobuf/bb;->b:I

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/bb;->peekCachedHashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    goto :goto_0
.end method

.method protected getTreeDepth()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bb;->f:I

    return v0
.end method

.method protected isBalanced()Z
    .locals 3

    iget v0, p0, Lcom/google/protobuf/bb;->b:I

    sget-object v1, Lcom/google/protobuf/bb;->a:[I

    iget v2, p0, Lcom/google/protobuf/bb;->f:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidUtf8()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    iget v2, p0, Lcom/google/protobuf/bb;->e:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    iget-object v3, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public newCodedInput()Lcom/google/protobuf/bi;
    .locals 1

    new-instance v0, Lcom/google/protobuf/bb$c;

    invoke-direct {v0, p0}, Lcom/google/protobuf/bb$c;-><init>(Lcom/google/protobuf/bb;)V

    invoke-static {v0}, Lcom/google/protobuf/bi;->a(Ljava/io/InputStream;)Lcom/google/protobuf/bi;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/google/protobuf/bb$c;

    invoke-direct {v0, p0}, Lcom/google/protobuf/bb$c;-><init>(Lcom/google/protobuf/bb;)V

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v0

    goto :goto_0
.end method

.method protected partialIsValidUtf8(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/bb;->b:I

    return v0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 4

    iget v0, p0, Lcom/google/protobuf/bb;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/bb;->checkRange(III)I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v1, p0, Lcom/google/protobuf/bb;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/protobuf/bb;->e:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/bb;->e:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v1

    new-instance p0, Lcom/google/protobuf/bb;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    goto :goto_0
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/bb;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method writeTo(Lcom/google/protobuf/bg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/bg;)V

    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/bg;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 3

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/bb;->e:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/bb;->e:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/protobuf/bb;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    iget-object v1, p0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0
.end method
