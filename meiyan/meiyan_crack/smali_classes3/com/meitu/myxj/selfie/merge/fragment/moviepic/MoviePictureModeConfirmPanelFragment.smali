.class public Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$b;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;


# static fields
.field private static final B:Lorg/aspectj/lang/a$a;

.field private static final C:Lorg/aspectj/lang/a$a;

.field private static final D:Lorg/aspectj/lang/a$a;

.field private static final E:Lorg/aspectj/lang/a$a;

.field private static final F:Lorg/aspectj/lang/a$a;

.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field private b:Lcom/meitu/myxj/common/fragment/BaseFragment;

.field private c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

.field private d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

.field private e:I

.field private f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private t:F

.field private u:I

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->e:I

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->z:I

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04020a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;)Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ad;->a(Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/c;->i()I

    move-result v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/meitu/myxj/selfie/merge/c/a;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->y:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$c;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c(I)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c(I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    const v5, 0x7f120812

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->z:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d(I)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-nez v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->e:I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment;->a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    if-nez v0, :cond_5

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-nez v0, :cond_7

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->A:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->A:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v0

    if-gez v0, :cond_d

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Z)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    if-nez v0, :cond_a

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/BeautyLevelABFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-nez v0, :cond_c

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    :cond_c
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->A:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v0

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private static f()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MoviePictureModeConfirmPanelFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModeConfirmPanelFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->B:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModeConfirmPanelFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->C:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModeConfirmPanelFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1cc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->D:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserVisibleHint"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModeConfirmPanelFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisibleToUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1d4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->E:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MoviePictureModeConfirmPanelFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->F:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 1

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->A:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V
    .locals 6

    const v5, 0x7f0e0059

    const/4 v4, -0x1

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->t:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->z:I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b:Lcom/meitu/myxj/common/fragment/BaseFragment;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1, p2}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyLevelABFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->u:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v0, v2, v0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v1, v0, v1

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1
.end method

.method public a(ZLcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->InVisible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->InVisible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->g:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModePanelFragment$SeekBarState;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$c;->d()V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->e(I)V

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->y:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->C:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$c;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$c;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->d()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$c;->c()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->e()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->y:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->y:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;->T_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f120814
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_BEAUTY_LEVEL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->e:I

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const-string/jumbo v1, "EXTRA_BOTTOM_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->u:I

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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->B:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/f;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/f;-><init>([Ljava/lang/Object;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->y:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->D:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->isHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->onHiddenChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->F:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f120815

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120817

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->n:Landroid/view/View;

    const v0, 0x7f120819

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->o:Landroid/view/View;

    const v0, 0x7f120814

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f120816

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f120818

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f12081b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->r:Landroid/view/View;

    const v0, 0x7f120812

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->w:Landroid/view/View;

    const v0, 0x7f120813

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->x:Landroid/view/View;

    const v0, 0x7f12081a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setNeedAlphaAnimation(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->s:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->r:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->w:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->f:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->b()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->E:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureModeConfirmPanelFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->setUserVisibleHint(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
