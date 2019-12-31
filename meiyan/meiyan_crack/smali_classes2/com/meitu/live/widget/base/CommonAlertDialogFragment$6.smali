.class Lcom/meitu/live/widget/base/CommonAlertDialogFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->e()V
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

    iput-object p1, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$6;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$6;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->d(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$6;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->d(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$6;->a:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->a(Lcom/meitu/live/widget/base/CommonAlertDialogFragment;)V

    return-void
.end method
