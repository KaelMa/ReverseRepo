.class public Lnet/lucode/hackware/magicindicator/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lucode/hackware/magicindicator/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Z

.field private i:Lnet/lucode/hackware/magicindicator/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->a:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private a(IFZZ)V
    .locals 2

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/b;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->i:Lnet/lucode/hackware/magicindicator/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->i:Lnet/lucode/hackware/magicindicator/b$a;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/b;->c:I

    invoke-interface {v0, p1, v1, p2, p3}, Lnet/lucode/hackware/magicindicator/b$a;->a(IIFZ)V

    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->b:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private b(IFZZ)V
    .locals 2

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/b;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->e:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    if-eqz p4, :cond_4

    :cond_2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->i:Lnet/lucode/hackware/magicindicator/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->i:Lnet/lucode/hackware/magicindicator/b$a;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/b;->c:I

    invoke-interface {v0, p1, v1, p2, p3}, Lnet/lucode/hackware/magicindicator/b$a;->b(IIFZ)V

    :cond_3
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->b:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->i:Lnet/lucode/hackware/magicindicator/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->i:Lnet/lucode/hackware/magicindicator/b$a;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/b;->c:I

    invoke-interface {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/b$a;->a(II)V

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method private e(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->i:Lnet/lucode/hackware/magicindicator/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->i:Lnet/lucode/hackware/magicindicator/b$a;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/b;->c:I

    invoke-interface {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/b$a;->b(II)V

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->c:I

    return v0
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    iput v0, p0, Lnet/lucode/hackware/magicindicator/b;->e:I

    iput p1, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    invoke-direct {p0, v0}, Lnet/lucode/hackware/magicindicator/b;->d(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnet/lucode/hackware/magicindicator/b;->c:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lnet/lucode/hackware/magicindicator/b;->e(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IFI)V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    int-to-float v0, p1

    add-float v7, v0, p2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->f:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_c

    move v1, v2

    :goto_0
    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->g:I

    if-eqz v0, :cond_6

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->f:F

    cmpl-float v0, v7, v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    cmpl-float v4, p2, v10

    if-nez v4, :cond_b

    if-eqz v1, :cond_b

    add-int/lit8 v0, p1, -0x1

    move v4, v3

    move v5, v0

    :goto_2
    move v6, v3

    :goto_3
    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->c:I

    if-ge v6, v0, :cond_3

    if-eq v6, p1, :cond_1

    if-ne v6, v5, :cond_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->b:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_1

    invoke-direct {p0, v6, v9, v1, v2}, Lnet/lucode/hackware/magicindicator/b;->b(IFZZ)V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2, v2, v3}, Lnet/lucode/hackware/magicindicator/b;->b(IFZZ)V

    invoke-direct {p0, v5, p2, v2, v3}, Lnet/lucode/hackware/magicindicator/b;->a(IFZZ)V

    :goto_5
    iput v7, p0, Lnet/lucode/hackware/magicindicator/b;->f:F

    goto :goto_1

    :cond_4
    sub-float v0, v9, p2

    invoke-direct {p0, v5, v0, v3, v3}, Lnet/lucode/hackware/magicindicator/b;->b(IFZZ)V

    sub-float v0, v9, p2

    invoke-direct {p0, p1, v0, v3, v3}, Lnet/lucode/hackware/magicindicator/b;->a(IFZZ)V

    goto :goto_5

    :cond_5
    sub-float v0, v9, p2

    invoke-direct {p0, v5, v0, v2, v3}, Lnet/lucode/hackware/magicindicator/b;->b(IFZZ)V

    sub-float v0, v9, p2

    invoke-direct {p0, p1, v0, v2, v3}, Lnet/lucode/hackware/magicindicator/b;->a(IFZZ)V

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_6
    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->c:I

    if-ge v1, v0, :cond_a

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    if-ne v1, v0, :cond_8

    :cond_7
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v1}, Lnet/lucode/hackware/magicindicator/b;->e(I)V

    :cond_9
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->b:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_7

    invoke-direct {p0, v1, v9, v3, v2}, Lnet/lucode/hackware/magicindicator/b;->b(IFZZ)V

    goto :goto_7

    :cond_a
    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    invoke-direct {p0, v0, v9, v3, v2}, Lnet/lucode/hackware/magicindicator/b;->a(IFZZ)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    invoke-direct {p0, v0}, Lnet/lucode/hackware/magicindicator/b;->d(I)V

    goto :goto_5

    :cond_b
    move v4, v2

    move v5, v0

    goto/16 :goto_2

    :cond_c
    move v1, v3

    goto/16 :goto_0
.end method

.method public a(Lnet/lucode/hackware/magicindicator/b$a;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/b;->i:Lnet/lucode/hackware/magicindicator/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/b;->h:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/b;->g:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/b;->g:I

    return v0
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, Lnet/lucode/hackware/magicindicator/b;->c:I

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
