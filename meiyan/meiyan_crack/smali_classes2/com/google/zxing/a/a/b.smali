.class final Lcom/google/zxing/a/a/b;
.super Lcom/google/zxing/a/a/g;


# instance fields
.field private final b:S

.field private final c:S


# direct methods
.method constructor <init>(Lcom/google/zxing/a/a/g;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/zxing/a/a/g;-><init>(Lcom/google/zxing/a/a/g;)V

    int-to-short v0, p2

    iput-short v0, p0, Lcom/google/zxing/a/a/b;->b:S

    int-to-short v0, p3

    iput-short v0, p0, Lcom/google/zxing/a/a/b;->c:S

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/common/a;[B)V
    .locals 6

    const/16 v5, 0x3e

    const/16 v4, 0x1f

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-short v1, p0, Lcom/google/zxing/a/a/b;->c:S

    if-ge v0, v1, :cond_4

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    iget-short v1, p0, Lcom/google/zxing/a/a/b;->c:S

    if-gt v1, v5, :cond_1

    :cond_0
    invoke-virtual {p1, v4, v3}, Lcom/google/zxing/common/a;->a(II)V

    iget-short v1, p0, Lcom/google/zxing/a/a/b;->c:S

    if-le v1, v5, :cond_2

    iget-short v1, p0, Lcom/google/zxing/a/a/b;->c:S

    add-int/lit8 v1, v1, -0x1f

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/a;->a(II)V

    :cond_1
    :goto_1
    iget-short v1, p0, Lcom/google/zxing/a/a/b;->b:S

    add-int/2addr v1, v0

    aget-byte v1, p2, v1

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-short v1, p0, Lcom/google/zxing/a/a/b;->c:S

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_1

    :cond_3
    iget-short v1, p0, Lcom/google/zxing/a/a/b;->c:S

    add-int/lit8 v1, v1, -0x1f

    invoke-virtual {p1, v1, v3}, Lcom/google/zxing/common/a;->a(II)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/google/zxing/a/a/b;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/google/zxing/a/a/b;->b:S

    iget-short v2, p0, Lcom/google/zxing/a/a/b;->c:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method