.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$17$2$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
