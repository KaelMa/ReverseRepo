.class Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/TopActionBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->a(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    const-wide/16 v2, 0x8c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_input_signature_beyond_tip:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_sure:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "EXTRA_EDIT_CONTENT"

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->a(Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity$2;->a:Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;->finish()V

    goto :goto_0
.end method
