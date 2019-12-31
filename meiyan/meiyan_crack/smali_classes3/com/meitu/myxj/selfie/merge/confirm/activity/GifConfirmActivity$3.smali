.class Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

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

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->c(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->d(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
