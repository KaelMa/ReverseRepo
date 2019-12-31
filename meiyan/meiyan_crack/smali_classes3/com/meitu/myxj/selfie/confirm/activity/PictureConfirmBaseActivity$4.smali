.class Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;Landroid/view/View;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->d:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->b:Z

    iput p4, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->c:I

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

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->d:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    cmpl-float v1, v0, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->d:Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->c:I

    int-to-float v2, v2

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setWaterMarkMarginBottom(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity$4;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
