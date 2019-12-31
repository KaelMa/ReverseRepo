.class Lcom/meitu/framework/api/error/NoStorageProcessor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/api/error/NoStorageProcessor;->handleError(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/bean/ErrorBean;Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/api/error/NoStorageProcessor;

.field final synthetic val$listener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;


# direct methods
.method constructor <init>(Lcom/meitu/framework/api/error/NoStorageProcessor;Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/error/NoStorageProcessor$1;->this$0:Lcom/meitu/framework/api/error/NoStorageProcessor;

    iput-object p2, p0, Lcom/meitu/framework/api/error/NoStorageProcessor$1;->val$listener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/api/error/NoStorageProcessor$1;->val$listener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/error/NoStorageProcessor$1;->val$listener:Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;

    const-string/jumbo v1, "account_no_storage_dialog_tag"

    invoke-interface {v0, v1}, Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;->onDismissErrorCodeDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
