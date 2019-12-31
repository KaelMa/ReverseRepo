.class public Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final s:Lorg/aspectj/lang/a$a;

.field private static final t:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:I

.field private c:Lcom/meitu/myxj/common/fragment/BaseFragment;

.field private d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:F

.field private r:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e()V

    const-class v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->b:I

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040273

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->r:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    return-object v0
.end method

.method public static a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Ljava/lang/String;IF)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_BLUR_VALUE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "EXTRA_FILTER_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_BOTTOM_HEIGHT"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_BITMAP_RATIO"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->c:Lcom/meitu/myxj/common/fragment/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->c:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->c:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a(IZ)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->c:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->i:Landroid/view/View;

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040286

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f12080d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f12088f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120948

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0307

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a(IZ)V

    return-void
.end method

.method private b()V
    .locals 4

    const v3, 0x7f120812

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->f:Ljava/lang/String;

    sget-object v2, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/SelfieCameraConfirmFilterFragment;->a(Ljava/lang/String;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/confirm/fragment/SelfieCameraConfirmFilterFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/fragment/SelfieCameraConfirmFilterFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->b:I

    sget-object v2, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;->a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->c:Lcom/meitu/myxj/common/fragment/BaseFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->c:Lcom/meitu/myxj/common/fragment/BaseFragment;

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f12090c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->n:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a(Landroid/view/View;)V

    const v0, 0x7f120945

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->o:Landroid/view/ViewGroup;

    const v0, 0x7f120949

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->o:Landroid/view/ViewGroup;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$2;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f120946

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f120947

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->c:Lcom/meitu/myxj/common/fragment/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->c:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a(I)V

    goto :goto_0
.end method

.method private static e()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyModePanelFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.fragment.BeautyModePanelFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->s:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.fragment.BeautyModePanelFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->t:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->m()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->e:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->r:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$b;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$b;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120946
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "EXTRA_BLUR_VALUE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->b:I

    const-string/jumbo v0, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const-string/jumbo v0, "EXTRA_FILTER_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->f:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_BOTTOM_HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->p:I

    const-string/jumbo v0, "EXTRA_BITMAP_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->q:F

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->s:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/fragment/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->r:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v4, 0x42ac0000    # 86.0f

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->b(Landroid/view/View;)V

    const v0, 0x7f12081b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->m:Landroid/view/View;

    const v0, 0x7f120812

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ad;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->b()V

    return-void
.end method
