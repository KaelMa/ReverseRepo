.class Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

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

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->c(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;->f(Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(I)V

    return-void
.end method
