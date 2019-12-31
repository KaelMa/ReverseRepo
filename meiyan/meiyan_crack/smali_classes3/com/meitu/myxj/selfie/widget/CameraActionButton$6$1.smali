.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$6$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$6$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;

    iget-object v1, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->i(Lcom/meitu/myxj/selfie/widget/CameraActionButton;F)F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$6$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$6;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->postInvalidate()V

    return-void
.end method
