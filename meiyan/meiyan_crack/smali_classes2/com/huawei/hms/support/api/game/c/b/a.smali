.class public Lcom/huawei/hms/support/api/game/c/b/a;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[I

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:I

.field private I:[I

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

.field private m:[I

.field private n:[[I

.field private o:I

.field private p:I

.field private q:[I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 9

    const/high16 v8, 0xff0000

    const v7, 0xff00

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    :goto_0
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    if-ge v0, v1, :cond_4

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    neg-int v0, p1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    :goto_1
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->z:I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    aget v0, v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x10

    aput v1, v0, v4

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x8

    aput v1, v0, v5

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->s:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v4

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    :goto_2
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    goto :goto_2

    :cond_1
    iput p1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    iput v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    :goto_3
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    aget v2, v2, v3

    aput v2, v0, v1

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->p:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->p:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->z:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->j:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    aget v0, v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x10

    aput v1, v0, v4

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x8

    aput v1, v0, v5

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->j:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->j:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    :goto_0
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    if-ge v0, v1, :cond_5

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    neg-int v0, p1

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->h:I

    neg-int v0, p1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    :goto_1
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    if-gt v0, p1, :cond_2

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->h:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v1, v1, v2

    aput v1, v0, v5

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v1, v1, v2

    aput v1, v0, v6

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v1, v1, v2

    aput v1, v0, v7

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->s:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v1, v1, v2

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v1, v1, v2

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v1, v1, v2

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    :goto_2
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->A:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->h:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->h:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iput p1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    iput v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    :goto_3
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    const/high16 v2, -0x1000000

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v3, v3, v4

    and-int/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    aget v3, v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->p:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->p:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->s:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->A:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    :cond_3
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    aget v1, v1, v2

    aput v1, v0, v5

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    aget v1, v1, v2

    aput v1, v0, v6

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    aget v1, v1, v2

    aput v1, v0, v7

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    goto/16 :goto_3

    :cond_4
    iget v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->z:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->A:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    mul-int/2addr v1, v3

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->B:I

    add-int v1, p2, p2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->B:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->B:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->B:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    mul-int/2addr v1, v3

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    mul-int/lit16 v1, v1, 0x100

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iput v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    :goto_1
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    mul-int/lit16 v3, v3, 0x100

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    div-int/2addr v4, v5

    aput v4, v1, v3

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iput v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iput v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->j:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    const/4 v3, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->s:I

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/game/c/b/a;->a(I)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/game/c/b/a;->b(I)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method
