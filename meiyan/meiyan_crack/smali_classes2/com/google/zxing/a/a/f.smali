.class final Lcom/google/zxing/a/a/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/zxing/a/a/f;


# instance fields
.field private final b:I

.field private final c:Lcom/google/zxing/a/a/g;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/zxing/a/a/f;

    sget-object v1, Lcom/google/zxing/a/a/g;->a:Lcom/google/zxing/a/a/g;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/a/a/f;-><init>(Lcom/google/zxing/a/a/g;III)V

    sput-object v0, Lcom/google/zxing/a/a/f;->a:Lcom/google/zxing/a/a/f;

    return-void
.end method

.method private constructor <init>(Lcom/google/zxing/a/a/g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/a/a/f;->c:Lcom/google/zxing/a/a/g;

    iput p2, p0, Lcom/google/zxing/a/a/f;->b:I

    iput p3, p0, Lcom/google/zxing/a/a/f;->d:I

    iput p4, p0, Lcom/google/zxing/a/a/f;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/a/a/f;->b:I

    return v0
.end method

.method a(I)Lcom/google/zxing/a/a/f;
    .locals 7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/zxing/a/a/f;->c:Lcom/google/zxing/a/a/g;

    iget v1, p0, Lcom/google/zxing/a/a/f;->b:I

    iget v0, p0, Lcom/google/zxing/a/a/f;->e:I

    iget v4, p0, Lcom/google/zxing/a/a/f;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/google/zxing/a/a/f;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    :cond_0
    sget-object v4, Lcom/google/zxing/a/a/d;->b:[[I

    aget-object v1, v4, v1

    aget v4, v1, v2

    const v1, 0xffff

    and-int/2addr v1, v4

    shr-int/lit8 v5, v4, 0x10

    invoke-virtual {v3, v1, v5}, Lcom/google/zxing/a/a/g;->a(II)Lcom/google/zxing/a/a/g;

    move-result-object v1

    shr-int/lit8 v3, v4, 0x10

    add-int/2addr v0, v3

    move v6, v2

    move-object v2, v1

    move v1, v6

    :goto_0
    iget v3, p0, Lcom/google/zxing/a/a/f;->d:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/zxing/a/a/f;->d:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v3, 0x12

    :goto_1
    new-instance v4, Lcom/google/zxing/a/a/f;

    iget v5, p0, Lcom/google/zxing/a/a/f;->d:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v1, v5, v0}, Lcom/google/zxing/a/a/f;-><init>(Lcom/google/zxing/a/a/g;III)V

    iget v0, v4, Lcom/google/zxing/a/a/f;->d:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v4, v0}, Lcom/google/zxing/a/a/f;->b(I)Lcom/google/zxing/a/a/f;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    iget v3, p0, Lcom/google/zxing/a/a/f;->d:I

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method a(II)Lcom/google/zxing/a/a/f;
    .locals 5

    iget v1, p0, Lcom/google/zxing/a/a/f;->e:I

    iget-object v0, p0, Lcom/google/zxing/a/a/f;->c:Lcom/google/zxing/a/a/g;

    iget v2, p0, Lcom/google/zxing/a/a/f;->b:I

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/google/zxing/a/a/d;->b:[[I

    iget v3, p0, Lcom/google/zxing/a/a/f;->b:I

    aget-object v2, v2, v3

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v4, v2, 0x10

    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/a/a/g;->a(II)Lcom/google/zxing/a/a/g;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/a/a/g;->a(II)Lcom/google/zxing/a/a/g;

    move-result-object v1

    new-instance v3, Lcom/google/zxing/a/a/f;

    const/4 v4, 0x0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, p1, v4, v0}, Lcom/google/zxing/a/a/f;-><init>(Lcom/google/zxing/a/a/g;III)V

    return-object v3

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method a([B)Lcom/google/zxing/common/a;
    .locals 3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/zxing/a/a/f;->b(I)Lcom/google/zxing/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/a/a/f;->c:Lcom/google/zxing/a/a/g;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/zxing/a/a/g;->a()Lcom/google/zxing/a/a/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2}, Lcom/google/zxing/common/a;-><init>()V

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/a/a/g;

    invoke-virtual {v0, v2, p1}, Lcom/google/zxing/a/a/g;->a(Lcom/google/zxing/common/a;[B)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method a(Lcom/google/zxing/a/a/f;)Z
    .locals 3

    iget v0, p0, Lcom/google/zxing/a/a/f;->e:I

    sget-object v1, Lcom/google/zxing/a/a/d;->b:[[I

    iget v2, p0, Lcom/google/zxing/a/a/f;->b:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/google/zxing/a/a/f;->b:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p1, Lcom/google/zxing/a/a/f;->d:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/zxing/a/a/f;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/zxing/a/a/f;->d:I

    iget v2, p1, Lcom/google/zxing/a/a/f;->d:I

    if-le v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    :cond_1
    iget v1, p1, Lcom/google/zxing/a/a/f;->e:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/a/a/f;->d:I

    return v0
.end method

.method b(I)Lcom/google/zxing/a/a/f;
    .locals 5

    iget v0, p0, Lcom/google/zxing/a/a/f;->d:I

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/a/a/f;->c:Lcom/google/zxing/a/a/g;

    iget v1, p0, Lcom/google/zxing/a/a/f;->d:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/zxing/a/a/f;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/a/a/g;->b(II)Lcom/google/zxing/a/a/g;

    move-result-object v1

    new-instance v0, Lcom/google/zxing/a/a/f;

    iget v2, p0, Lcom/google/zxing/a/a/f;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/zxing/a/a/f;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/a/a/f;-><init>(Lcom/google/zxing/a/a/g;III)V

    move-object p0, v0

    goto :goto_0
.end method

.method b(II)Lcom/google/zxing/a/a/f;
    .locals 6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/zxing/a/a/f;->c:Lcom/google/zxing/a/a/g;

    iget v0, p0, Lcom/google/zxing/a/a/f;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    sget-object v3, Lcom/google/zxing/a/a/d;->c:[[I

    iget v4, p0, Lcom/google/zxing/a/a/f;->b:I

    aget-object v3, v3, v4

    aget v3, v3, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/a/a/g;->a(II)Lcom/google/zxing/a/a/g;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/a/a/g;->a(II)Lcom/google/zxing/a/a/g;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/a/a/f;

    iget v3, p0, Lcom/google/zxing/a/a/f;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/zxing/a/a/f;->e:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/zxing/a/a/f;-><init>(Lcom/google/zxing/a/a/g;III)V

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/a/a/f;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "%s bits=%d bytes=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/zxing/a/a/d;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/google/zxing/a/a/f;->b:I

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/zxing/a/a/f;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/zxing/a/a/f;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
