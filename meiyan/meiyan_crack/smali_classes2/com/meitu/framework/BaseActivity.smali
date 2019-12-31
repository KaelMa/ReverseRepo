.class public Lcom/meitu/framework/BaseActivity;
.super Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;

# interfaces
.implements Lcom/meitu/framework/util/scroll/ScrollOperator$ScrollOperatorGetter;


# static fields
.field private static final DEBUG_RECEIVER:Ljava/lang/String; = "DebugReceiver"

.field public static final EXTRA_API_ERROR:Ljava/lang/String; = "EXTRA_API_ERROR"

.field public static EXTRA_CONTACT_FRIENDS_RECOMMEND:Ljava/lang/String; = null

.field public static EXTRA_CREATEVIDEOPARAMS:Ljava/lang/String; = null

.field public static EXTRA_DIRECT_MSG_COUNT:Ljava/lang/String; = null

.field public static EXTRA_DIRECT_MSG_UID:Ljava/lang/String; = null

.field public static EXTRA_FACEBOOK_FRIENDS_RECOMMEND:Ljava/lang/String; = null

.field public static EXTRA_GOHOME:Ljava/lang/String; = null

.field public static EXTRA_MESSAGE:Ljava/lang/String; = null

.field public static EXTRA_OPEN_MESSAGE_TYPE:Ljava/lang/String; = null

.field public static EXTRA_SHOW_LOGIN_DIALOG:Ljava/lang/String; = null

.field public static EXTRA_SQUARE:Ljava/lang/String; = null

.field public static EXTRA_UPLOAD:Ljava/lang/String; = null

.field public static EXTRA_WEIBO_FRIENDS_RECOMMEND:Ljava/lang/String; = null

.field public static final INTENT_CLASS_NAME:Ljava/lang/String; = "class"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected firstResume:Z

.field public isDestroyed:Z

.field protected isResumed:Z

.field protected mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

.field protected volatile mRequestPage:I

.field private mScrollOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

.field protected volatile mSince_id:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/framework/base/BaseUIOption;->EXTRA_GOHOME:Ljava/lang/String;

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_GOHOME:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_OPEN_MESSAGE_TYPE"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_OPEN_MESSAGE_TYPE:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_DIRECT_MSG_UID"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_DIRECT_MSG_UID:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_DIRECT_MSG_COUNT"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_DIRECT_MSG_COUNT:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_UPLOAD"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_UPLOAD:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_WEIBO_FRIENDS_RECOMMEND"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_WEIBO_FRIENDS_RECOMMEND:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_FACEBOOK_FRIENDS_RECOMMEND"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_FACEBOOK_FRIENDS_RECOMMEND:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_CONTACT_FRIENDS_RECOMMEND"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_CONTACT_FRIENDS_RECOMMEND:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_SHOW_LOGIN_DIALOG"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_SHOW_LOGIN_DIALOG:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_MESSAGE"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_MESSAGE:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_SQUARE"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_SQUARE:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_CREATEVIDEOPARAMS"

    sput-object v0, Lcom/meitu/framework/BaseActivity;->EXTRA_CREATEVIDEOPARAMS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/BaseActivity;->TAG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/framework/BaseActivity;->firstResume:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/BaseActivity;->isDestroyed:Z

    new-instance v0, Lcom/meitu/framework/util/scroll/ActivityScrollOperator;

    invoke-direct {v0, p0}, Lcom/meitu/framework/util/scroll/ActivityScrollOperator;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/framework/BaseActivity;->mScrollOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    iput v1, p0, Lcom/meitu/framework/BaseActivity;->mRequestPage:I

    return-void
.end method

.method private showAlertDialogOnUIThread(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/framework/base/BaseUIOption;->showAlertDialogOnUIThread(Landroid/support/v4/app/FragmentActivity;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    return-void
.end method


# virtual methods
.method public checkDestory()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/BaseActivity;->isDestroyed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closeProcessingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public getScrollOperator()Lcom/meitu/framework/util/scroll/ScrollOperator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mScrollOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    return-object v0
.end method

.method public isAutoCloseActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDialogFragmentShow(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/framework/util/BuilderVersionUtils;->isLowVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/framework/framework/R$style;->OPPOTheme:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseActivity;->setTheme(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/BaseActivity;->getOpenType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseActivity;->setOpenType(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/BaseActivity;->isDestroyed:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/BaseActivity;->isDestroyed:Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/BaseActivity;->isResumed:Z

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/BaseActivity;->isResumed:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mScrollOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    invoke-virtual {v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->onStop()V

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

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/framework/BaseActivity;->replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/meitu/framework/base/BaseUIOption;->replaceFragment(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;IZZ)V

    return-void
.end method

.method protected showNoMessageProcessingDialog(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "CommonProgressDialogFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->newInstance(Ljava/lang/String;Z)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setDim(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setCancelable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected showNoNetwork()V
    .locals 1

    sget v0, Lcom/meitu/framework/framework/R$string;->error_network:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseActivity;->toastOnUIThread(I)V

    return-void
.end method

.method public showProcessingDialog()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/framework/framework/R$string;->progressing:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseActivity;->showProcessingDialog(I)V

    :cond_0
    return-void
.end method

.method protected showProcessingDialog(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/BaseActivity;->showProcessingDialog(IZ)V

    return-void
.end method

.method protected varargs showProcessingDialog(IIZ[Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "CommonProgressDialogFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Lcom/meitu/framework/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, p2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->newInstance(Ljava/lang/String;ZI)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    :goto_0
    if-eqz p4, :cond_1

    array-length v0, p4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    aget-object v2, p4, v3

    invoke-virtual {v0, v2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setDialogKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setDim(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setCanceledOnTouchOutside(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/meitu/framework/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->newCancelableInstance(Ljava/lang/String;ZI)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    goto :goto_0
.end method

.method protected showProcessingDialog(IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/BaseActivity;->closeProcessingDialog()V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->newInstance(Ljava/lang/String;Z)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setDim(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/framework/BaseActivity;->mProcessingDialog:Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    const-string/jumbo v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected varargs showProcessingDialogWithProgressRes(I[Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 2

    sget v0, Lcom/meitu/framework/framework/R$string;->progressing:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/meitu/framework/BaseActivity;->showProcessingDialog(IIZ[Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public showPromptDialog(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/BaseActivity;->showAlertDialogOnUIThread(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    return-void
.end method

.method public showPromptDialog(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/BaseActivity;->showAlertDialogOnUIThread(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    return-void
.end method

.method public showToast(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/BaseActivity;->showToast(II)V

    return-void
.end method

.method public showToast(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meitu/framework/BaseActivity;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/BaseActivity;->showToast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/meitu/framework/base/BaseUIOption;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method protected showUnCancelableProcessingDialog(I)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/meitu/framework/framework/R$string;->progressing:I

    new-array v1, v2, [Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/meitu/framework/BaseActivity;->showProcessingDialog(IIZ[Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/framework/BaseActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toastOnUIThread(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/BaseActivity;->toastOnUIThread(Ljava/lang/String;)V

    return-void
.end method

.method public toastOnUIThread(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/BaseActivity;->toastOnUIThread(Ljava/lang/String;I)V

    return-void
.end method

.method public toastOnUIThread(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/framework/base/BaseUIOption;->toastOnUIThread(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
