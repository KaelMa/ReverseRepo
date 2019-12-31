.class Lcom/meitu/framework/dialog/CommonAlertDialogFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->setupListView(Z)V
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

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$7;->this$0:Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$7;->this$0:Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->access$400(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$OnAlertDialogFragmentClick;->onClick(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonAlertDialogFragment$7;->this$0:Lcom/meitu/framework/dialog/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/framework/dialog/CommonAlertDialogFragment;->access$000(Lcom/meitu/framework/dialog/CommonAlertDialogFragment;)V

    return-void
.end method
