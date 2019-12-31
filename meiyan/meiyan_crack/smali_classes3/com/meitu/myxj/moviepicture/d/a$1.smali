.class Lcom/meitu/myxj/moviepicture/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/d/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/moviepicture/d/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/d/a$1;->a:Lcom/meitu/myxj/moviepicture/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/d/a$1;->a:Lcom/meitu/myxj/moviepicture/d/a;

    invoke-static {v1}, Lcom/meitu/myxj/moviepicture/d/a;->a(Lcom/meitu/myxj/moviepicture/d/a;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/moviepicture/d/a;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
