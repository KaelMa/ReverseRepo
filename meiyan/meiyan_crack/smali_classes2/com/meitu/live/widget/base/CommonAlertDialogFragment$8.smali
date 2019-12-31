.class Lcom/meitu/live/widget/base/CommonAlertDialogFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->a([Ljava/lang/String;ZLcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$8;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    iput-object p2, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$8;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$8;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$8;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_live_user_operator_as_manager:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$8;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_live_user_operator_cancel_manager:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$8;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-static {v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->e(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;->a(I)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$8;->b:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
