.class Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:F

.field final b:F

.field final c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;F)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    iput p2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/high16 v2, 0x44fa0000    # 2000.0f

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->b:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    :cond_0
    :goto_0
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->f(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_1
    const/high16 v0, -0x3b060000    # -2000.0f

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->b:F

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v1

    int-to-float v3, v2

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->i(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->j(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->k(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v1, v0, v3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->k(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, v3

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    float-to-double v6, v1

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_7

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;F)F

    :cond_5
    :goto_3
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_8

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    add-float/2addr v0, v9

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_6
    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, v3

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    float-to-double v6, v0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->c:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;F)F

    const/high16 v0, -0x3de00000    # -40.0f

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    sub-float/2addr v0, v9

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$b;->a:F

    goto :goto_4
.end method
