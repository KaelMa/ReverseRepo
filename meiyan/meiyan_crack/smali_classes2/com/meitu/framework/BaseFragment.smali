.class public Lcom/meitu/framework/BaseFragment;
.super Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;

# interfaces
.implements Lcom/meitu/framework/util/scroll/ScrollOperator$ScrollOperatorGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;,
        Lcom/meitu/framework/BaseFragment$FragmentState;
    }
.end annotation


# static fields
.field public static final ACTION_OBSEVER_EDIT_USER_INFO:Ljava/lang/String; = "ACTION_OBSEVER_EDIT_USER_INFO"

.field public static final ACTION_OBSEVER_LOGIN:Ljava/lang/String; = "ACTION_OBSEVER_LOGIN"

.field public static final ACTION_OBSEVER_LOG_OUT:Ljava/lang/String; = "ACTION_OBSEVER_LOG_OUT"

.field public static final ACTION_OBSEVER_UPDATE_BIND_PLATFORM_ACCOUNT:Ljava/lang/String; = "ACTION_OBSEVER_UPDATE_BIND_PLATFORM_ACCOUNT"

.field public static final BUNDLE_KEY_PADDING_TOP:Ljava/lang/String; = "KEY_PADDING_TOP"

.field public static final RECEIVER_PERMISSION:Ljava/lang/String; = "com.meitu.meipaimv.receiver.permission"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected iFragmentStateCall:Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;

.field public isResumed:Z

.field protected mFragmentActivity:Landroid/support/v4/app/FragmentActivity;

.field protected mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFragmentState:I

.field private mLastProcessTime:J

.field protected mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

.field protected volatile mRequestPage:I

.field private mScrollOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

.field protected mSince_id:Ljava/lang/Long;

.field private mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/BaseFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    iput-boolean v1, p0, Lcom/meitu/framework/BaseFragment;->isResumed:Z

    new-instance v0, Lcom/meitu/framework/util/scroll/FragmentScrollOperator;

    invoke-direct {v0, p0}, Lcom/meitu/framework/util/scroll/FragmentScrollOperator;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/meitu/framework/BaseFragment;->mScrollOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/framework/BaseFragment;->mFragmentState:I

    iput v1, p0, Lcom/meitu/framework/BaseFragment;->mRequestPage:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/framework/BaseFragment;->mLastProcessTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/BaseFragment;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/BaseFragment;->showAlertDialog(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private showAlertDialog(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setMessage(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setCancelable(Z)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->button_sure:I

    invoke-virtual {v0, v1, p2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setNeutralButtonText(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->create()Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showAlertDialogOnUIThread(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/BaseFragment;->showAlertDialog(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->isDetached()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/framework/BaseFragment$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/framework/BaseFragment$1;-><init>(Lcom/meitu/framework/BaseFragment;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/framework/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "on showAlertDialogOnUIThread, getActivity() ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", isDetached() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static showToast(I)V
    .locals 1

    sget v0, Lcom/meitu/library/util/ui/a/a;->a:I

    invoke-static {p0, v0}, Lcom/meitu/framework/BaseFragment;->showToast(II)V

    return-void
.end method

.method public static showToast(II)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/meitu/library/util/ui/a/a;->a:I

    invoke-static {p0, v0}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToast(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/framework/BaseFragment;->addFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public addFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "on addFragment, the param \"activity\" is null or isFinishing"

    invoke-static {p3, v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected checkFragmentActivityEnable()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkFragmentEnable()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public closeBlockProcessingDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public closeProcessingDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getFragmentState()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/BaseFragment;->mFragmentState:I

    return v0
.end method

.method public getScrollOperator()Lcom/meitu/framework/util/scroll/ScrollOperator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mScrollOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    return-object v0
.end method

.method protected isProcessing()Z
    .locals 1

    invoke-static {}, Lcom/meitu/framework/base/BaseUIOption;->isProcessing()Z

    move-result v0

    return v0
.end method

.method protected isProcessing(I)Z
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/meitu/framework/base/BaseUIOption;->isProcessing(J)Z

    move-result v0

    return v0
.end method

.method protected isTimeProcessing()Z
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/BaseFragment;->isTimeProcessing(J)Z

    move-result v0

    return v0
.end method

.method protected isTimeProcessing(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/meitu/framework/BaseFragment;->mLastProcessTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/framework/BaseFragment;->mLastProcessTime:J

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/framework/BaseFragment;->mLastProcessTime:J

    sub-long v4, v2, v4

    cmp-long v1, v4, p1

    if-lez v1, :cond_1

    iput-wide v2, p0, Lcom/meitu/framework/BaseFragment;->mLastProcessTime:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/meitu/framework/util/apm/FragmentWatchDog;->onCreate(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {p0}, Lcom/meitu/framework/util/apm/FragmentWatchDog;->onDestory(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onDestroy()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseFragment;->setFragmentState(I)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/util/apm/FragmentWatchDog;->onHiddenChanged(Landroid/support/v4/app/Fragment;Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseFragment;->setFragmentState(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onPause()V

    invoke-static {p0}, Lcom/meitu/framework/util/apm/FragmentWatchDog;->onPause(Landroid/support/v4/app/Fragment;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseFragment;->setFragmentState(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/BaseFragment;->isResumed:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/BaseFragment;->isResumed:Z

    invoke-static {p0}, Lcom/meitu/framework/util/apm/FragmentWatchDog;->onResume(Landroid/support/v4/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseFragment;->setFragmentState(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onStart()V

    invoke-static {p0}, Lcom/meitu/framework/util/apm/FragmentWatchDog;->onStart(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/meitu/framework/util/scroll/ScrollOperator$ScrollOperatorGetter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/framework/util/scroll/ScrollOperator$ScrollOperatorGetter;

    invoke-interface {v0}, Lcom/meitu/framework/util/scroll/ScrollOperator$ScrollOperatorGetter;->getScrollOperator()Lcom/meitu/framework/util/scroll/ScrollOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mScrollOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    invoke-virtual {v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/framework/util/scroll/ScrollOperator$ScrollOperatorGetter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/meitu/framework/util/scroll/ScrollOperator$ScrollOperatorGetter;

    invoke-interface {v0}, Lcom/meitu/framework/util/scroll/ScrollOperator$ScrollOperatorGetter;->getScrollOperator()Lcom/meitu/framework/util/scroll/ScrollOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/fragment/TypeOpenFragment;->onStop()V

    invoke-static {p0}, Lcom/meitu/framework/util/apm/FragmentWatchDog;->onStop(Landroid/support/v4/app/Fragment;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseFragment;->setFragmentState(I)V

    return-void
.end method

.method public popBackStack(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "on popBackStack, the param \"activity\" is null"

    invoke-static {p2, v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public popBackStackForCallback()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->iFragmentStateCall:Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->iFragmentStateCall:Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;->onFragmentStateChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeFragmentForCallback(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/meitu/framework/BaseFragment;->popBackStack(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v1, p0, Lcom/meitu/framework/BaseFragment;->iFragmentStateCall:Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/BaseFragment;->iFragmentStateCall:Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;->onFragmentStateChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/framework/BaseFragment;->replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/framework/BaseFragment;->replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/framework/BaseFragment;->replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p4, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method protected setFragmentState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/BaseFragment;->mFragmentState:I

    return-void
.end method

.method public showBlockProcessingDialog(I)V
    .locals 1

    new-instance v0, Lcom/meitu/framework/BaseFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/framework/BaseFragment$2;-><init>(Lcom/meitu/framework/BaseFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/BaseFragment;->showBlockProcessingDialog(ILandroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public showBlockProcessingDialog(ILandroid/content/DialogInterface$OnKeyListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const-string/jumbo v0, "CommonProgressDialogFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/framework/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->newInstance(Ljava/lang/String;Z)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setDim(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setDialogKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mUnCancelableProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showFragmentForCallback(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IZ)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p3, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    instance-of v0, p1, Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;

    iput-object p1, p0, Lcom/meitu/framework/BaseFragment;->iFragmentStateCall:Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->iFragmentStateCall:Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/framework/BaseFragment$IFragmentShowOrDismiss;->onFragmentStateChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public showNoNetwork()V
    .locals 1

    sget v0, Lcom/meitu/framework/framework/R$string;->error_network:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseFragment;->toastOnUIThread(I)V

    return-void
.end method

.method protected showProcessingDialog()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/framework/framework/R$string;->progressing:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseFragment;->showProcessingDialog(I)V

    :cond_0
    return-void
.end method

.method public showProcessingDialog(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/framework/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/BaseFragment;->showProcessingDialog(Ljava/lang/String;I)V

    return-void
.end method

.method public showProcessingDialog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/BaseFragment;->showProcessingDialog(Ljava/lang/String;I)V

    return-void
.end method

.method protected showProcessingDialog(Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez p2, :cond_4

    invoke-static {}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->newInstance()Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    :goto_1
    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setDim(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->newInstance(Ljava/lang/String;ZI)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/BaseFragment;->mProgressFragment:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    goto :goto_1
.end method

.method protected showProcessingDialogCustomUI(I)V
    .locals 1

    sget v0, Lcom/meitu/framework/framework/R$string;->progressing:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/framework/BaseFragment;->showProcessingDialog(Ljava/lang/String;I)V

    return-void
.end method

.method protected showProcessingDialogWithProgressRes(I)V
    .locals 1

    sget v0, Lcom/meitu/framework/framework/R$string;->progressing:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/framework/BaseFragment;->showProcessingDialog(Ljava/lang/String;I)V

    return-void
.end method

.method public showPromptDialog(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/BaseFragment;->showAlertDialogOnUIThread(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    return-void
.end method

.method public showPromptDialog(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/BaseFragment;->showAlertDialogOnUIThread(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    return-void
.end method

.method public toastOnUIThread(I)V
    .locals 1

    sget v0, Lcom/meitu/library/util/ui/a/a;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/BaseFragment;->toastOnUIThread(II)V

    return-void
.end method

.method public toastOnUIThread(II)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0, p2}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/meitu/framework/BaseFragment$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/meitu/framework/BaseFragment$3;-><init>(Lcom/meitu/framework/BaseFragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
