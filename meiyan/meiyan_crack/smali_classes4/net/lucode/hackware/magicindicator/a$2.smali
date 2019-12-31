.class Lnet/lucode/hackware/magicindicator/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lucode/hackware/magicindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/lucode/hackware/magicindicator/a;


# direct methods
.method constructor <init>(Lnet/lucode/hackware/magicindicator/a;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/a$2;->a:Lnet/lucode/hackware/magicindicator/a;

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

    move-result v2

    float-to-int v1, v2

    int-to-float v0, v1

    sub-float v0, v2, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/a$2;->a:Lnet/lucode/hackware/magicindicator/a;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lnet/lucode/hackware/magicindicator/a;->a(Lnet/lucode/hackware/magicindicator/a;IFI)V

    return-void
.end method
