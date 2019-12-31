.class final Lcom/google/zxing/datamatrix/encoder/h;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field private d:Lcom/google/zxing/a;

.field private e:Lcom/google/zxing/a;

.field private final f:Ljava/lang/StringBuilder;

.field private g:I

.field private h:Lcom/google/zxing/datamatrix/encoder/k;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x3f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    if-ne v4, v6, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return-void
.end method

.method private l()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(C)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    return-void
.end method

.method public a(Lcom/google/zxing/a;Lcom/google/zxing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/a;

    iput-object p2, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Lcom/google/zxing/a;

    return-void
.end method

.method public a(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()C
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return-void
.end method

.method public c()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/k;->f()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/a;

    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Lcom/google/zxing/a;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/k;->a(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/a;Lcom/google/zxing/a;Z)Lcom/google/zxing/datamatrix/encoder/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/h;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/h;->l()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/google/zxing/datamatrix/encoder/k;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    return-object v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/h;->c(I)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    return-void
.end method
