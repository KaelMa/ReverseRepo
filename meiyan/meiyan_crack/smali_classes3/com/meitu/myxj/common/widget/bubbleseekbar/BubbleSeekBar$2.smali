.class Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;F)F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->b(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->c(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->d(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->e(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->b(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;F)F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;->a(ZIF)V

    :cond_0
    return-void
.end method
