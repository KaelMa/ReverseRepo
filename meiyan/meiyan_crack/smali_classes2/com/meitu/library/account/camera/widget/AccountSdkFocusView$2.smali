.class Lcom/meitu/library/account/camera/widget/AccountSdkFocusView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView$2;->a:Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView$2;->a:Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;

    invoke-static {v1}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->a(Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView$2;->a:Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->invalidate()V

    return-void
.end method
