.class Lcom/meitu/myxj/selfie/util/ah$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ah;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/ah;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ah$5;->a:Lcom/meitu/myxj/selfie/util/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/aj;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah$5;->a:Lcom/meitu/myxj/selfie/util/ah;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ah;->b(Lcom/meitu/myxj/selfie/util/ah;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ah$5;->a:Lcom/meitu/myxj/selfie/util/ah;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/ah;->a(Lcom/meitu/myxj/selfie/util/ah;)I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ah$5;->a:Lcom/meitu/myxj/selfie/util/ah;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ah;->c(Lcom/meitu/myxj/selfie/util/ah;)Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ah$5;->a:Lcom/meitu/myxj/selfie/util/ah;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/ah;->a(Lcom/meitu/myxj/selfie/util/ah;)I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->setTranslationY(F)V

    goto :goto_0
.end method
