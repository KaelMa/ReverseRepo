.class Lcom/airbnb/lottie/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/c/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/c/c$2;->a:Lcom/airbnb/lottie/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c$2;->a:Lcom/airbnb/lottie/c/c;

    invoke-static {v0}, Lcom/airbnb/lottie/c/c;->c(Lcom/airbnb/lottie/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/c/c$2;->a:Lcom/airbnb/lottie/c/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/c;->a(Lcom/airbnb/lottie/c/c;F)F

    :cond_0
    return-void
.end method
