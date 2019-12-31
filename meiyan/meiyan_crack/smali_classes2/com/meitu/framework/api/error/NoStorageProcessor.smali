.class public Lcom/meitu/framework/api/error/NoStorageProcessor;
.super Lcom/meitu/framework/api/error/BaseProcessor;


# static fields
.field protected static final DIALOG_TAG:Ljava/lang/String; = "account_no_storage_dialog_tag"

.field private static mHasShowNoStorageDialogFragment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/framework/api/error/NoStorageProcessor;->mHasShowNoStorageDialogFragment:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/api/error/BaseProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public checkEnableProcess(Lcom/meitu/framework/bean/ErrorBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError_code()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleError(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/bean/ErrorBean;Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;)V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Lcom/meitu/framework/api/error/NoStorageProcessor;->mHasShowNoStorageDialogFragment:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/framework/util/ContextUtils;->isContextValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v3, Lcom/meitu/framework/api/error/NoStorageProcessor;->mHasShowNoStorageDialogFragment:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, ":"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " handleError"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meitu/framework/api/error/Utils;->log([Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    invoke-direct {v0, p1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/framework/framework/R$string;->error_no_storage_title:I

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setTitle(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->error_no_storage_content:I

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setMessage(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->error_no_storage_confirm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setNeutralButtonText(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->create()Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "account_no_storage_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/framework/api/error/NoStorageProcessor$1;

    invoke-direct {v1, p0, p3}, Lcom/meitu/framework/api/error/NoStorageProcessor$1;-><init>(Lcom/meitu/framework/api/error/NoStorageProcessor;Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setOnDismissListener(Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;)V

    if-eqz p3, :cond_1

    const-string/jumbo v0, "account_no_storage_dialog_tag"

    invoke-interface {p3, v0}, Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;->onShowErrorCodeDialog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
