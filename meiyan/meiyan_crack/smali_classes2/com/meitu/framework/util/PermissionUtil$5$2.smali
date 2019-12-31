.class Lcom/meitu/framework/util/PermissionUtil$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/PermissionUtil$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/PermissionUtil$5;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/PermissionUtil$5;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/PermissionUtil$5$2;->this$0:Lcom/meitu/framework/util/PermissionUtil$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/PermissionUtil$5$2;->this$0:Lcom/meitu/framework/util/PermissionUtil$5;

    iget-object v0, v0, Lcom/meitu/framework/util/PermissionUtil$5;->val$onPoneStateLostDialogCancelClick:Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/PermissionUtil$5$2;->this$0:Lcom/meitu/framework/util/PermissionUtil$5;

    iget-object v0, v0, Lcom/meitu/framework/util/PermissionUtil$5;->val$onPoneStateLostDialogCancelClick:Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;

    invoke-interface {v0}, Lcom/meitu/framework/util/PermissionUtil$OnPoneStateLostDialogCancelClick;->onCancel()V

    :cond_0
    return-void
.end method
