.class Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->d(Z)Z
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$6;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$6;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->U:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$6;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$6;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    iget-boolean v1, v1, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->U:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->a(ZZ)V

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
