.class public final Lcom/google/zxing/common/reedsolomon/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/common/reedsolomon/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/util/List;

    new-instance v1, Lcom/google/zxing/common/reedsolomon/b;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)Lcom/google/zxing/common/reedsolomon/b;
    .locals 10

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_0
    if-gt v0, p1, :cond_0

    new-instance v2, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-virtual {v7}, Lcom/google/zxing/common/reedsolomon/a;->b()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/google/zxing/common/reedsolomon/a;->a(I)I

    move-result v5

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    invoke-virtual {v1, v2}, Lcom/google/zxing/common/reedsolomon/b;->b(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/reedsolomon/b;

    return-object v0
.end method


# virtual methods
.method public a([II)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    sub-int v2, v0, p2

    if-gtz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/zxing/common/reedsolomon/c;->a(I)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    new-array v3, v2, [I

    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/google/zxing/common/reedsolomon/b;

    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/c;->a:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v4, v5, v3}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    invoke-virtual {v4, p2, v6}, Lcom/google/zxing/common/reedsolomon/b;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/zxing/common/reedsolomon/b;->c(Lcom/google/zxing/common/reedsolomon/b;)[Lcom/google/zxing/common/reedsolomon/b;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/b;->a()[I

    move-result-object v3

    array-length v0, v3

    sub-int v4, p2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    add-int v5, v2, v0

    aput v1, p1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int v0, v2, v4

    array-length v2, v3

    invoke-static {v3, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
