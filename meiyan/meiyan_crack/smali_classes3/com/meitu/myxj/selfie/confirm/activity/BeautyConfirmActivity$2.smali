.class Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/activity/BeautyConfirmActivity;->l:Landroid/widget/ImageButton;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(I)V

    return-void
.end method
