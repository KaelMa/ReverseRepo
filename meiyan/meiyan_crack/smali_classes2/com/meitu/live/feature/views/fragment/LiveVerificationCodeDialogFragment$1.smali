.class Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V

    :cond_0
    return-void
.end method
