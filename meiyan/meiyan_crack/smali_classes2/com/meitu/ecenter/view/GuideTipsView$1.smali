.class Lcom/meitu/ecenter/view/GuideTipsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/GuideTipsView;->animateShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/GuideTipsView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/GuideTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$1;->this$0:Lcom/meitu/ecenter/view/GuideTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$1;->this$0:Lcom/meitu/ecenter/view/GuideTipsView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/meitu/ecenter/view/GuideTipsView;->access$002(Lcom/meitu/ecenter/view/GuideTipsView;F)F

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$1;->this$0:Lcom/meitu/ecenter/view/GuideTipsView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/GuideTipsView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$1;->this$0:Lcom/meitu/ecenter/view/GuideTipsView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideTipsView;->invalidate()V

    return-void
.end method
