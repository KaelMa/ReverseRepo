.class Lcom/meitu/myxj/selfie/merge/a/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Lcom/meitu/myxj/selfie/merge/a/b/b$b;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/a/b/b$b;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/a/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/a/b/b;Lcom/meitu/myxj/selfie/merge/a/b/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$1;->b:Lcom/meitu/myxj/selfie/merge/a/b/b;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$1;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$b;

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

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$1;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$b;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$1;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$b;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
