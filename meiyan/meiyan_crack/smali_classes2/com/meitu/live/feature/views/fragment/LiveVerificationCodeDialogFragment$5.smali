.class Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e()V
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

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
