.class public Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;
.super Landroid/support/v4/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog$a;
    }
.end annotation


# instance fields
.field public a:Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SDK_SHARE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/util/ui/activity/TypeOpenFragmentActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/meitu/live/R$id;->btn_sdk_stay_meipai:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->a:Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->a:Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$id;->btn_sdk_return_third_app:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->a:Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->a:Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog$a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog$a;->b()V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "third_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/meitu/live/R$layout;->live_dialog_sdk_share_return:I

    invoke-virtual {v0, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/live/R$id;->btn_sdk_return_third_app:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/meitu/live/R$string;->live_sdk_return_app:I

    invoke-virtual {p0, v3}, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/live/R$id;->btn_sdk_stay_meipai:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/support/MeipaiSdkReturnDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
