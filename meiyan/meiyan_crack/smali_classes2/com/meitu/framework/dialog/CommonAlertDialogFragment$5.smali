.class Lcom/meitu/framework/dialog/CommonAlertDialogFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupNeutralButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/dialog/CommonAlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$5;->this$0:Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$5;->this$0:Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->access$200(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$5;->this$0:Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->access$200(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;->onClick(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$5;->this$0:Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->access$000(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    return-void
.end method
