.class Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager$a;->a:Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager$a;->a:Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;->b(Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 6

    const/16 v1, 0x12c

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager$a;->getTargetPosition()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager$a;->a:Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager$a;->a:Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager$a;->a:Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;->a(Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;)I

    move-result v4

    if-gt v0, v2, :cond_1

    sub-int v0, v2, v0

    :goto_0
    mul-int v2, v0, v4

    const v0, 0x2dc6c0

    div-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "calculateTimeForScrolling: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "prepareDst:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "; calculateTimeForScrolling:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/uxkit/widget/foldview/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, v1, 0x2

    :goto_1
    return v0

    :cond_1
    sub-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_3

    :goto_2
    invoke-super {p0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "calculateTimeForScrolling:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/uxkit/widget/foldview/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_2
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager$a;->a:Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/recylerUtil/FastGridLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
