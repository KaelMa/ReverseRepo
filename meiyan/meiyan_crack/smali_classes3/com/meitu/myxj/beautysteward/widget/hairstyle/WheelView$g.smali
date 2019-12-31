.class Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->b:I

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    iput p2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0xbb8

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->c:I

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->b:I

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    if-gez v0, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->b:I

    :cond_1
    :goto_0
    const-string/jumbo v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">> wheelview realTotalOffset : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->f(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->b:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->i(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->j(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->k(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->k(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v2

    cmpg-float v1, v2, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->h(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)F

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;F)F

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->f(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->d:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->g(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$c;->sendEmptyMessage(I)Z

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$g;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_1
.end method
