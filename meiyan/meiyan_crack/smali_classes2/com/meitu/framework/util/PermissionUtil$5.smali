.class final Lcom/meitu/framework/util/PermissionUtil$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/PermissionUtil;->showReadPhoneStatePerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fragmentManager:Landroid/support/v4/app/FragmentManager;

.field final synthetic val$onPoneStateLostDialogCancelClick:Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/PermissionUtil$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/framework/util/PermissionUtil$5;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Lcom/meitu/framework/util/PermissionUtil$5;->val$onPoneStateLostDialogCancelClick:Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/util/PermissionUtil$5;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/PermissionUtil$5;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/PermissionUtil$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    iget-object v1, p0, Lcom/meitu/framework/util/PermissionUtil$5;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/framework/framework/R$string;->read_phone_state_permission_lost_tips:I

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setMessage(I)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setCancelable(Z)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->cancel:I

    new-instance v2, Lcom/meitu/framework/util/PermissionUtil$5$2;

    invoke-direct {v2, p0}, Lcom/meitu/framework/util/PermissionUtil$5$2;-><init>(Lcom/meitu/framework/util/PermissionUtil$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setNegativeButtonText(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->goto_open:I

    new-instance v2, Lcom/meitu/framework/util/PermissionUtil$5$1;

    invoke-direct {v2, p0}, Lcom/meitu/framework/util/PermissionUtil$5$1;-><init>(Lcom/meitu/framework/util/PermissionUtil$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->setPositiveButtonText(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$Builder;->create()Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/util/PermissionUtil$5;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "READ_PHONE_STATE_LOST_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
