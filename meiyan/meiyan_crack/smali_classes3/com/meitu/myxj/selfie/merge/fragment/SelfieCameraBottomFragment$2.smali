.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->y()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->f(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z

    return-void
.end method
