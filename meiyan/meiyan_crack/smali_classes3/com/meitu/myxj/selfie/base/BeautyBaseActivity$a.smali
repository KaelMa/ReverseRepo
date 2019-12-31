.class Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->h(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->b:Landroid/view/View;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->X()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->Q()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$a;->a:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->z:Z

    return-void
.end method
