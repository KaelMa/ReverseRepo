.class Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$1;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$1;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
