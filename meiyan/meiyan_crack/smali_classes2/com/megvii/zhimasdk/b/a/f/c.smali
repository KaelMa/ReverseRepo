.class public final Lcom/megvii/zhimasdk/b/a/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Buffer capacity"

    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(ILjava/lang/String;)I

    new-array v0, p1, [C

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    iget v2, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    return-void
.end method

.method public a(C)V
    .locals 3

    iget v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    iget v2, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    aput-char p1, v1, v2

    iput v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    return-void
.end method

.method public a(I)V
    .locals 2

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->b(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/megvii/zhimasdk/b/a/f/c;->b(I)V

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    iget v4, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    return-void

    :cond_1
    const-string/jumbo p1, "null"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
