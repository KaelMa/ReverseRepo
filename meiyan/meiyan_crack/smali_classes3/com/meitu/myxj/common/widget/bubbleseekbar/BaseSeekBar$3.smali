.class Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->postInvalidateDelayed(J)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;->a:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgressFloat()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->a(ZIF)V

    :cond_0
    return-void
.end method
