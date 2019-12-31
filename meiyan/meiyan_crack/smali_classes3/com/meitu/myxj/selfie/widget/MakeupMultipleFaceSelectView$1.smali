.class Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$1;->a:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$1;->a:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->a(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$1;->a:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->invalidate()V

    return-void
.end method
