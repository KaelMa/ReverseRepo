.class Lcom/meitu/framework/BaseFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/BaseFragment;->showAlertDialogOnUIThread(ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/BaseFragment;

.field final synthetic val$clickListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

.field final synthetic val$msgResId:I


# direct methods
.method constructor <init>(Lcom/meitu/framework/BaseFragment;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/BaseFragment$1;->this$0:Lcom/meitu/framework/BaseFragment;

    iput p2, p0, Lcom/meitu/framework/BaseFragment$1;->val$msgResId:I

    iput-object p3, p0, Lcom/meitu/framework/BaseFragment$1;->val$clickListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/BaseFragment$1;->this$0:Lcom/meitu/framework/BaseFragment;

    iget v1, p0, Lcom/meitu/framework/BaseFragment$1;->val$msgResId:I

    iget-object v2, p0, Lcom/meitu/framework/BaseFragment$1;->val$clickListener:Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    invoke-static {v0, v1, v2}, Lcom/meitu/framework/BaseFragment;->access$000(Lcom/meitu/framework/BaseFragment;ILcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;)V

    return-void
.end method
