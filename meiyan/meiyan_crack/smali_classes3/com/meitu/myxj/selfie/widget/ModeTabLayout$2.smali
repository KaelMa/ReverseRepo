.class Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Landroid/view/animation/AnimationSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iput p2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;)Landroid/graphics/Paint;

    move-result-object v1

    mul-float v2, v0, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->c(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;)Landroid/text/TextPaint;

    move-result-object v1

    mul-float v2, v0, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;I)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$2;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->postInvalidate()V

    return-void
.end method
