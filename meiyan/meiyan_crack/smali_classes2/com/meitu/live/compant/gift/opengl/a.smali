.class public Lcom/meitu/live/compant/gift/opengl/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/meitu/live/compant/gift/opengl/e;

.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/ShortBuffer;

.field private i:[Lcom/meitu/live/compant/gift/opengl/b;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/opengl/e;)V
    .locals 7

    const/16 v6, 0x1f90

    const/16 v2, 0x1406

    const/16 v4, 0x14

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/meitu/live/compant/gift/opengl/a;->j:I

    iput v3, p0, Lcom/meitu/live/compant/gift/opengl/a;->k:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->g:Ljava/nio/FloatBuffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->h:Ljava/nio/ShortBuffer;

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/meitu/live/compant/gift/opengl/b;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->i:[Lcom/meitu/live/compant/gift/opengl/b;

    iput-object p1, p0, Lcom/meitu/live/compant/gift/opengl/a;->f:Lcom/meitu/live/compant/gift/opengl/e;

    invoke-static {}, Lcom/meitu/live/compant/gift/opengl/d;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/opengl/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->b:I

    iget-object v5, p0, Lcom/meitu/live/compant/gift/opengl/a;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->c:I

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/meitu/live/compant/gift/opengl/a;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/live/compant/gift/opengl/a;->a:I

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->a:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->b:I

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->a:I

    const-string/jumbo v1, "aTexCoor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->c:I

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->a:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->d:I

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->a:I

    const-string/jumbo v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->e:I

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/live/compant/gift/opengl/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->f:Lcom/meitu/live/compant/gift/opengl/e;

    return-object v0
.end method

.method public a(Lcom/meitu/live/compant/gift/opengl/b;)V
    .locals 5

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->j:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/a;->i:[Lcom/meitu/live/compant/gift/opengl/b;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/opengl/b;->c()[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/opengl/b;->d()[S

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-short v3, v2, v0

    iget v4, p0, Lcom/meitu/live/compant/gift/opengl/a;->k:I

    add-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->k:I

    array-length v3, v1

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->k:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->i:[Lcom/meitu/live/compant/gift/opengl/b;

    iget v1, p0, Lcom/meitu/live/compant/gift/opengl/a;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meitu/live/compant/gift/opengl/a;->j:I

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/a;->j:I

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/a;->k:I

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->j:I

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/a;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move v0, v1

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/meitu/live/compant/gift/opengl/a;->j:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/opengl/a;->i:[Lcom/meitu/live/compant/gift/opengl/b;

    aget-object v3, v3, v0

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/opengl/b;->a()I

    move-result v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, p0, Lcom/meitu/live/compant/gift/opengl/a;->d:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, p0, Lcom/meitu/live/compant/gift/opengl/a;->e:I

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/opengl/b;->b()F

    move-result v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/opengl/b;->d()[S

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x1403

    iget-object v5, p0, Lcom/meitu/live/compant/gift/opengl/a;->h:Ljava/nio/ShortBuffer;

    invoke-static {v3, v2, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
