.class Lcom/meitu/myxj/ar/widget/CameraActionButton$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ar/widget/CameraActionButton;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->d(Lcom/meitu/myxj/ar/widget/CameraActionButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x40333333    # 2.8f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$1;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton$5;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ar/widget/CameraActionButton$5$2;-><init>(Lcom/meitu/myxj/ar/widget/CameraActionButton$5;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->P(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->P(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$5;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v0}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->U(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
