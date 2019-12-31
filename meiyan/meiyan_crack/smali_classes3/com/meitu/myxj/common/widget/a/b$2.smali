.class Lcom/meitu/myxj/common/widget/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/b;->a(IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/b$2;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b$2;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/b;->d(Lcom/meitu/myxj/common/widget/a/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b$2;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/b;->d(Lcom/meitu/myxj/common/widget/a/b;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    return-void
.end method
