.class Lcom/meitu/ecenter/view/GuideTipsView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/GuideTipsView;->animateDismiss()V
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

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$2;->this$0:Lcom/meitu/ecenter/view/GuideTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$2;->this$0:Lcom/meitu/ecenter/view/GuideTipsView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/GuideTipsView;->setAlpha(F)V

    return-void
.end method
