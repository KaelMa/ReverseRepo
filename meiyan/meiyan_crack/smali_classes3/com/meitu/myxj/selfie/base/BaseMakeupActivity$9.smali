.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->al()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->p:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->q:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-boolean v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->D:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$9;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_4
    return-void
.end method
