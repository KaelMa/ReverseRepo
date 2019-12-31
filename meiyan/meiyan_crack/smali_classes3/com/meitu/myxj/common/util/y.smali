.class public Lcom/meitu/myxj/common/util/y;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[Z

.field private n:Ljava/util/Random;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 4

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/meitu/myxj/common/util/y;->c:I

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->d:I

    iput v3, p0, Lcom/meitu/myxj/common/util/y;->e:I

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->f:I

    iput v1, p0, Lcom/meitu/myxj/common/util/y;->g:I

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->h:I

    iput v3, p0, Lcom/meitu/myxj/common/util/y;->j:I

    iput v3, p0, Lcom/meitu/myxj/common/util/y;->k:I

    iput v3, p0, Lcom/meitu/myxj/common/util/y;->l:I

    if-eqz p3, :cond_0

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->c:I

    iput v2, p0, Lcom/meitu/myxj/common/util/y;->d:I

    iput v1, p0, Lcom/meitu/myxj/common/util/y;->e:I

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->f:I

    iput v3, p0, Lcom/meitu/myxj/common/util/y;->g:I

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->h:I

    :goto_0
    iput p1, p0, Lcom/meitu/myxj/common/util/y;->a:I

    iput p2, p0, Lcom/meitu/myxj/common/util/y;->b:I

    iget v0, p0, Lcom/meitu/myxj/common/util/y;->f:I

    iget v1, p0, Lcom/meitu/myxj/common/util/y;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/util/y;->h:I

    iget v2, p0, Lcom/meitu/myxj/common/util/y;->g:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->i:I

    iget v0, p0, Lcom/meitu/myxj/common/util/y;->i:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/meitu/myxj/common/util/y;->m:[Z

    iget-object v0, p0, Lcom/meitu/myxj/common/util/y;->m:[Z

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    iget v0, p0, Lcom/meitu/myxj/common/util/y;->a:I

    iget v1, p0, Lcom/meitu/myxj/common/util/y;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->k:I

    iget v0, p0, Lcom/meitu/myxj/common/util/y;->b:I

    iget v1, p0, Lcom/meitu/myxj/common/util/y;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->l:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/y;->n:Ljava/util/Random;

    return-void

    :cond_0
    iput v2, p0, Lcom/meitu/myxj/common/util/y;->c:I

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->d:I

    iput v3, p0, Lcom/meitu/myxj/common/util/y;->e:I

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->f:I

    iput v1, p0, Lcom/meitu/myxj/common/util/y;->g:I

    iput v0, p0, Lcom/meitu/myxj/common/util/y;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v2, -0x1

    iget v0, p0, Lcom/meitu/myxj/common/util/y;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meitu/myxj/common/util/y;->j:I

    iget v1, p0, Lcom/meitu/myxj/common/util/y;->i:I

    if-le v0, v1, :cond_0

    move v1, v2

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/y;->n:Ljava/util/Random;

    iget v1, p0, Lcom/meitu/myxj/common/util/y;->i:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/y;->m:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/y;->m:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/meitu/myxj/common/util/y;->i:I

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/meitu/myxj/common/util/y;->i:I

    rem-int v3, v1, v3

    iget-object v4, p0, Lcom/meitu/myxj/common/util/y;->m:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public b()[I
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/y;->a()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v2, p0, Lcom/meitu/myxj/common/util/y;->g:I

    iget v3, p0, Lcom/meitu/myxj/common/util/y;->h:I

    iget v4, p0, Lcom/meitu/myxj/common/util/y;->g:I

    sub-int/2addr v3, v4

    rem-int v3, v1, v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/util/y;->e:I

    iget v4, p0, Lcom/meitu/myxj/common/util/y;->h:I

    iget v5, p0, Lcom/meitu/myxj/common/util/y;->g:I

    sub-int/2addr v4, v5

    div-int/2addr v1, v4

    add-int/2addr v1, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/myxj/common/util/y;->n:Ljava/util/Random;

    iget v5, p0, Lcom/meitu/myxj/common/util/y;->k:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget v5, p0, Lcom/meitu/myxj/common/util/y;->k:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    aput v2, v0, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/common/util/y;->n:Ljava/util/Random;

    iget v4, p0, Lcom/meitu/myxj/common/util/y;->l:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/util/y;->l:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    aput v1, v0, v2

    goto :goto_0
.end method
