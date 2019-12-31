.class public Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/camera/R$dimen;->selfie_camera_focus_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->b:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/camera/R$dimen;->selfie_camera_focus_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->f:Z

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->h:Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->b:I

    iget v2, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$2;-><init>(Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;I)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->setDrawable(I)V

    return-void
.end method

.method private c()Landroid/view/animation/Animation;
    .locals 11

    const/4 v5, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v10}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v10}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v9
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$1;-><init>(Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setAutoFocusStart(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/myxj/camera/R$drawable;->selfie_focus_nornal_ic:I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->setDrawable(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onAutoFocusCanceled"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->setAutoFocusStart(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->g:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->g:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;->N_()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->b()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onAutoFocusSuccess"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->g:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->g:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;->O_()V

    :cond_0
    sget v0, Lcom/meitu/myxj/camera/R$drawable;->selfie_focus_success_ic:I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->a(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d()V

    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAutoFocusFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " left : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->g:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->g:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;->P_()V

    :cond_0
    sget v0, Lcom/meitu/myxj/camera/R$drawable;->selfie_focus_failure_ic:I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->a(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->d()V

    return-void
.end method

.method public setOnFocusCallback(Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView;->g:Lcom/meitu/myxj/common/component/camera/widget/CameraFocusView$a;

    return-void
.end method
