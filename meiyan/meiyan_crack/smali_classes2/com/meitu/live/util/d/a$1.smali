.class final Lcom/meitu/live/util/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/d/a;->a(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/d/a$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/live/util/d/a$1;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/util/d/a$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/d/a$1;->b:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/d/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    iget-object v1, p0, Lcom/meitu/live/util/d/a$1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_write_extenal_storage_permission_lost_tips:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_goto_open:I

    new-instance v2, Lcom/meitu/live/util/d/a$1$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/util/d/a$1$1;-><init>(Lcom/meitu/live/util/d/a$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/util/d/a$1;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "EXTENAL_STORAGE_LOST_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
