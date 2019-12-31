.class Lcom/meitu/meiyin/ih$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:[F

.field final synthetic c:Lcom/meitu/meiyin/ih;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/ih;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/ih$a;->c:Lcom/meitu/meiyin/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/ih;Lcom/meitu/meiyin/ih$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/ih$a;-><init>(Lcom/meitu/meiyin/ih;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    aget v2, v2, v4

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    aget v1, v1, v6

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    aget v1, v1, v4

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    aget v1, v1, v4

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    aget v1, v1, v6

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    aget v2, v2, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/ih$a;->b:[F

    aget v0, v0, v6

    :cond_2
    iget v1, p0, Lcom/meitu/meiyin/ih$a;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->c:Lcom/meitu/meiyin/ih;

    invoke-static {v1}, Lcom/meitu/meiyin/ih;->a(Lcom/meitu/meiyin/ih;)Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/meiyin/ih;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "UploadView:anim"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lastProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/meiyin/ih$a;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput v0, p0, Lcom/meitu/meiyin/ih$a;->a:F

    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->c:Lcom/meitu/meiyin/ih;

    invoke-static {v1}, Lcom/meitu/meiyin/ih;->a(Lcom/meitu/meiyin/ih;)Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->setProgressBarRatio(F)V

    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->c:Lcom/meitu/meiyin/ih;

    invoke-virtual {v1}, Lcom/meitu/meiyin/ih;->a()I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->c:Lcom/meitu/meiyin/ih;

    invoke-static {v1}, Lcom/meitu/meiyin/ih;->a(Lcom/meitu/meiyin/ih;)Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%.0f%%"

    new-array v4, v4, [Ljava/lang/Object;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->setProgressBarText(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/meitu/meiyin/ih$a;->c:Lcom/meitu/meiyin/ih;

    invoke-static {v1}, Lcom/meitu/meiyin/ih;->a(Lcom/meitu/meiyin/ih;)Lcom/meitu/meiyin/widget/progress/CircleProgressView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/meiyin/ih$a;->c:Lcom/meitu/meiyin/ih;

    invoke-static {v3}, Lcom/meitu/meiyin/ih;->b(Lcom/meitu/meiyin/ih;)Lcom/meitu/meiyin/ie$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/meiyin/ie$a;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/ih$a;->c:Lcom/meitu/meiyin/ih;

    invoke-static {v2}, Lcom/meitu/meiyin/ih;->b(Lcom/meitu/meiyin/ih;)Lcom/meitu/meiyin/ie$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/meiyin/ie$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/progress/CircleProgressView;->setProgressBarText(Ljava/lang/String;)V

    goto :goto_0
.end method
