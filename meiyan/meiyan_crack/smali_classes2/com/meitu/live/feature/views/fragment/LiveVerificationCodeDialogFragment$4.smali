.class Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-direct {p0, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5dc4

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/y$a;

    invoke-direct {v0}, Lcom/meitu/live/util/y$a;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/live/util/y$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/meitu/live/util/y$a;->e:I

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/live/util/y;->a(Landroid/content/Context;Lcom/meitu/live/util/y$a;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_input_verification_code_again:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V

    goto :goto_0
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
