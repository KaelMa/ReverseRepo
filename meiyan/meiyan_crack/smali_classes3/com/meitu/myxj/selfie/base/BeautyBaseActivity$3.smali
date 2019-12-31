.class Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$3;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$3;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$3;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->k(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
