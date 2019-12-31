.class Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$2;->b:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    iput p2, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$2;->b:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;)Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$2;->b:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->c(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$2;->b:Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;->b(Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView;)Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$2;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/MakeupMultipleFaceSelectView$a;->a(IZ)V

    :cond_0
    return-void
.end method
