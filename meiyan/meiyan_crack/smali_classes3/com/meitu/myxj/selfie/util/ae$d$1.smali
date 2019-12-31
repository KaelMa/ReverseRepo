.class Lcom/meitu/myxj/selfie/util/ae$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ae$d;->b(Lcom/meitu/myxj/selfie/util/ae$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/ae$c;

.field final synthetic b:Lcom/meitu/myxj/selfie/util/ae$d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/ae$d;Lcom/meitu/myxj/selfie/util/ae$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ae$d$1;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ae$d$1;->a:Lcom/meitu/myxj/selfie/util/ae$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d$1;->a:Lcom/meitu/myxj/selfie/util/ae$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ae$d$1;->b:Lcom/meitu/myxj/selfie/util/ae$d;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ae$c;->a(FLandroid/view/View;)V

    return-void
.end method
