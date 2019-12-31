.class Lcom/meitu/library/account/widget/AccountSdkLoadingView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/widget/AccountSdkLoadingView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/widget/AccountSdkLoadingView;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView$5;->a:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView$5;->a:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F

    return-void
.end method
