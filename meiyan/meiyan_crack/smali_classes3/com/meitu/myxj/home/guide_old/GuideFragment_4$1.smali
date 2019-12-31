.class Lcom/meitu/myxj/home/guide_old/GuideFragment_4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/guide_old/GuideFragment_4;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$1;->a:Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-void
.end method
