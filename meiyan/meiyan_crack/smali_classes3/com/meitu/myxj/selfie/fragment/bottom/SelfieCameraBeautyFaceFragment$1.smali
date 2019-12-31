.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->e()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;Z)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
