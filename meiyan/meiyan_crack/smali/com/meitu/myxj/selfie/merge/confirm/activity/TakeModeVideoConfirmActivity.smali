.class public Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;
.super Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;
.implements Lcom/meitu/myxj/selfie/confirm/flow/b$a;
.implements Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$b;
.implements Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$c;
.implements Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$a;
.implements Lcom/meitu/myxj/selfie/operation/a;
.implements Lcom/meitu/myxj/share/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity",
        "<",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$b;",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;",
        ">;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;",
        "Lcom/meitu/myxj/selfie/confirm/flow/b$a;",
        "Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$a;",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$b;",
        "Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$c;",
        "Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment$a;",
        "Lcom/meitu/myxj/selfie/operation/a;",
        "Lcom/meitu/myxj/share/a$a;"
    }
.end annotation


# instance fields
.field private A:Lcom/meitu/myxj/selfie/operation/b;

.field public s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

.field private t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

.field private u:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

.field private v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

.field private w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/meitu/myxj/selfie/confirm/flow/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;-><init>()V

    return-void
.end method

.method private A()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->A:Lcom/meitu/myxj/selfie/operation/b;

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->A:Lcom/meitu/myxj/selfie/operation/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/meitu/myxj/selfie/operation/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    const v1, 0x7f12095b

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->u:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->u:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->e(Z)V

    return-void
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050064

    const v2, 0x7f050066

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->d(Z)V

    :cond_0
    return-void
.end method

.method private I()Lcom/meitu/myxj/selfie/confirm/flow/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->z:Lcom/meitu/myxj/selfie/confirm/flow/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/flow/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->z:Lcom/meitu/myxj/selfie/confirm/flow/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->z:Lcom/meitu/myxj/selfie/confirm/flow/b;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->setFixWidth(I)V

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->setFixHeight(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;)Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->H()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    return-object v0
.end method

.method private e(Z)V
    .locals 6

    const v5, 0x7f050066

    const v4, 0x7f050064

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    const v0, 0x7f12095d

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method


# virtual methods
.method public C()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->C()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->j()V

    return-void
.end method

.method public R_()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_WEIBO:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->a(Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public Y()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_OPERATOR:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->a(Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->y()Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/operation/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/operation/d;-><init>(Lcom/meitu/myxj/selfie/operation/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->A:Lcom/meitu/myxj/selfie/operation/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->A:Lcom/meitu/myxj/selfie/operation/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meitu/myxj/selfie/operation/b;->b(Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->I()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    const v1, 0x7f1208fd

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/view/View;Lcom/meitu/myxj/selfie/confirm/flow/b$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->h()V

    :cond_1
    const v0, 0x7f120998

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->x:Landroid/widget/TextView;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u9759\u97f3"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$a;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$a;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->q:Z

    if-nez v0, :cond_2

    const v1, 0x7f0e03cb

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020853

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->x:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->q:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->a(Landroid/widget/TextView;Z)V

    const v0, 0x7f120825

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->y:Landroid/widget/RelativeLayout;

    return-void

    :cond_2
    const v1, 0x7f0e03cc

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020854

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$3;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment$b;)V

    const-string/jumbo v0, "DEFAULT_NO_MUSIC_ID"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u9759\u97f3"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->D:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;F)V

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->o:I

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->a(II)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_3

    invoke-direct {p0, v2, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->b(II)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->p:I

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->p:I

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    div-float/2addr v0, p2

    float-to-int v0, v0

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->b(II)V

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_OPERATOR:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->A:Lcom/meitu/myxj/selfie/operation/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->A:Lcom/meitu/myxj/selfie/operation/b;

    invoke-interface {v0, v5}, Lcom/meitu/myxj/selfie/operation/b;->a(Lcom/meitu/myxj/selfie/operation/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_PREVIEW:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->finish()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_SHARE:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v5, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARFilterID:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getVideoFirstFrameSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getVideoSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->isHasSaveVideo()Z

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->isResaveVideo()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< VideoPlayConfirmActivity : resave is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->isResaveVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/common/widget/a/j;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->I()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f05006f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-nez v2, :cond_2

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120828

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->a(Z)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->I()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->I()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_VIDEO_RECORD_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "EXTRA_VIDEO_RECORD_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    goto :goto_0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/share/a;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/share/a;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/share/a$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->a(Lcom/meitu/myxj/share/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->a(ZZ)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->I()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->I()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->b()V

    goto :goto_0
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->o()V

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->finish()V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0402a9

    return v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity$4;->a:[I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "arconfirm"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->I()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050070

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->a()V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->u:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->u:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050070

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->u:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/h/b$d;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->R()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v0, v2, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->a(ZI)V

    goto :goto_0
.end method

.method public k()[I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->d()[I

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->m()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->e()Z

    move-result v0

    return v0
.end method

.method protected o()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_PREVIEW:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->a(Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->w:Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/fragment/MusicConfirmFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->H()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->u:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->u:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0402a8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->G()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->t:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/share/a;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "EXTRA_VIDEO_RECORD_MODEL"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected p()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_SHARE:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->v:Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/TakeModeVideoPlayFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;->a(Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$a;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/a/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/c;-><init>(Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V

    return-object v0
.end method

.method public z()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;->H()V

    return-void
.end method
