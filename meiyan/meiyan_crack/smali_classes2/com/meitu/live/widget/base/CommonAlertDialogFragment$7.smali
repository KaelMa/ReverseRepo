.class Lcom/meitu/live/widget/base/CommonAlertDialogFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$7;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

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

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$7;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->e(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$7;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)V

    return-void
.end method
