.class public Lcom/meitu/myxj/common/util/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/util/w$a;,
        Lcom/meitu/myxj/common/util/w$b;,
        Lcom/meitu/myxj/common/util/w$c;
    }
.end annotation


# static fields
.field public static a:I

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/myxj/common/util/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/myxj/common/util/w;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/util/w;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/w;->c:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/w;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    :cond_0
    add-int/lit16 v0, p0, 0xb4

    rem-int/lit16 p0, v0, 0x168

    :cond_1
    return p0
.end method

.method public static a(Landroid/view/View;[I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const v1, 0x48afc800    # 360000.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1

    aget v0, p1, v4

    sub-int/2addr v0, v1

    aput v0, p1, v4

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2

    aget v0, p1, v4

    sub-int/2addr v0, v1

    aput v0, p1, v4

    aget v0, p1, v5

    sub-int/2addr v0, v2

    aput v0, p1, v5

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    aget v0, p1, v5

    sub-int/2addr v0, v2

    aput v0, p1, v5

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public static c(I)I
    .locals 1

    const v0, 0x57e40

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/util/w;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/util/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/util/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/util/w;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/util/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/util/w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/meitu/myxj/common/util/w;->c(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/util/w;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IILcom/meitu/myxj/common/util/w$b;)V
    .locals 4

    const-string/jumbo v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, p3

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p4, :cond_0

    new-instance v1, Lcom/meitu/myxj/common/util/w$1;

    invoke-direct {v1, p0, p4, p3}, Lcom/meitu/myxj/common/util/w$1;-><init>(Lcom/meitu/myxj/common/util/w;Lcom/meitu/myxj/common/util/w$b;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/util/w;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    invoke-static {v0}, Lcom/meitu/myxj/common/util/w;->c(I)I

    move-result v1

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    invoke-static {v0}, Lcom/meitu/myxj/common/util/w;->d(I)Z

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/util/w;->b:I

    iget v4, p0, Lcom/meitu/myxj/common/util/w;->b:I

    const/4 v5, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/common/util/w$b;->a(IZIIZ)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 8

    iget v3, p0, Lcom/meitu/myxj/common/util/w;->b:I

    invoke-static {p1}, Lcom/meitu/myxj/common/util/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    invoke-static {v0}, Lcom/meitu/myxj/common/util/w;->c(I)I

    move-result v0

    sput v0, Lcom/meitu/myxj/common/util/w;->a:I

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    if-eq v3, v0, :cond_4

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    add-int/lit16 v0, v0, -0x168

    :goto_0
    iput v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>OrientationChangeEvent from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mDree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/util/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/w$b;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/meitu/myxj/common/util/w;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/util/w;->c(I)I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/common/util/w;->b:I

    invoke-static {v2}, Lcom/meitu/myxj/common/util/w;->d(I)Z

    move-result v2

    iget v4, p0, Lcom/meitu/myxj/common/util/w;->b:I

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/common/util/w$b;->a(IZIIZ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    iget v1, p0, Lcom/meitu/myxj/common/util/w;->b:I

    invoke-virtual {p0, v6, v3, v1, v0}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;IILcom/meitu/myxj/common/util/w$b;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/util/w;->b:I

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/util/w;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/w$b;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/meitu/myxj/common/util/w;->d(I)Z

    move-result v2

    const/4 v5, 0x1

    move v3, v1

    move v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/common/util/w$b;->a(IZIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;IILcom/meitu/myxj/common/util/w$b;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0
.end method
