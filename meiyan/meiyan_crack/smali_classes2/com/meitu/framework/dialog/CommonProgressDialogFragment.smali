.class public Lcom/meitu/framework/dialog/CommonProgressDialogFragment;
.super Lcom/meitu/framework/dialog/CommonDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/dialog/CommonProgressDialogFragment$DialogListener;
    }
.end annotation


# static fields
.field private static final CANCELABLE:Ljava/lang/String; = "cancelable"

.field private static final DIALOG_PROGRESS_RES:Ljava/lang/String; = "dialog_progress_res"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "CommonProgressDialogFragment"

.field public static final LIVE_ANCHOR_DISCONNECT_TIME_WAIT:I = 0x1e

.field private static final MESSAGE_TEXT:Ljava/lang/String; = "message_text"

.field public static final STYLE_LIVE_ANCHOR_DISCONNECT:I = 0x1


# instance fields
.field private canceledOnTouchOutside:Z

.field private hasDim:Z

.field private keyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mCurrentProgressResId:I

.field private mListener:Lcom/meitu/framework/dialog/CommonProgressDialogFragment$DialogListener;

.field private mLlRoot:Landroid/view/View;

.field private mStyle:I

.field private mTvTimeLimit:Landroid/widget/TextView;

.field private textContent:Ljava/lang/String;

.field tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonDialog;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->hasDim:Z

    iput-boolean v1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->canceledOnTouchOutside:Z

    iput v1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mCurrentProgressResId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->textContent:Ljava/lang/String;

    return-void
.end method

.method public static newCancelableInstance(Ljava/lang/String;ZI)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;
    .locals 3
    .param p1    # Z
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-direct {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "message_text"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cancelable"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-lez p2, :cond_0

    const-string/jumbo v2, "dialog_progress_res"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance()Lcom/meitu/framework/dialog/CommonProgressDialogFragment;
    .locals 2

    new-instance v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-direct {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;
    .locals 3

    new-instance v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-direct {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "message_text"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;
    .locals 3
    .param p1    # Z
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-direct {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "message_text"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;ZI)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;
    .locals 3
    .param p1    # Z
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-direct {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "message_text"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    const-string/jumbo v2, "dialog_progress_res"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Z)Lcom/meitu/framework/dialog/CommonProgressDialogFragment;
    .locals 1
    .param p0    # Z
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;

    invoke-direct {v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mCurrentProgressResId:I

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/dialog/DialogLeakUtils;->release(Landroid/app/Dialog;)V

    :try_start_0
    invoke-super {p0}, Lcom/meitu/framework/dialog/CommonDialog;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->tvContent:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getCurrentProgressResId()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mCurrentProgressResId:I

    return v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->textContent:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const/16 v9, 0x1e

    const/4 v8, -0x2

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/meitu/framework/framework/R$layout;->dialog_progress_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v4, Lcom/meitu/framework/framework/R$style;->progress_dialog:I

    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-boolean v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->canceledOnTouchOutside:Z

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-boolean v4, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->hasDim:Z

    if-eqz v4, :cond_3

    const v4, 0x3f333333    # 0.7f

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    sget v0, Lcom/meitu/framework/framework/R$id;->tv_dialog_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->tvContent:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->ll_common_progress_root:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mLlRoot:Landroid/view/View;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "cancelable"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->setCancelable(Z)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string/jumbo v0, "message_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->textContent:Ljava/lang/String;

    const-string/jumbo v0, "dialog_progress_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dialog_progress_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iput v1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mCurrentProgressResId:I

    sget v0, Lcom/meitu/framework/framework/R$id;->progeress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->textContent:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->textContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    sget v0, Lcom/meitu/framework/framework/R$id;->tv_time_limit:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mTvTimeLimit:Landroid/widget/TextView;

    iget v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mStyle:I

    if-ne v0, v6, :cond_2

    sget v0, Lcom/meitu/framework/framework/R$string;->live_anchor_disconnect_toast_tips:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mTvTimeLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->updateContentText(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mLlRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/framework/framework/R$id;->progeress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ProgressBar;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v2

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-object v3

    :cond_3
    const v4, 0x3dcccccd    # 0.1f

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->tvContent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/dialog/DialogLeakUtils;->release(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->tvContent:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mCurrentProgressResId:I

    invoke-super {p0}, Lcom/meitu/framework/dialog/CommonDialog;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/dialog/CommonDialog;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mListener:Lcom/meitu/framework/dialog/CommonProgressDialogFragment$DialogListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mListener:Lcom/meitu/framework/dialog/CommonProgressDialogFragment$DialogListener;

    invoke-interface {v0, p1}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment$DialogListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->canceledOnTouchOutside:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDialogKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public setDialogListener(Lcom/meitu/framework/dialog/CommonProgressDialogFragment$DialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mListener:Lcom/meitu/framework/dialog/CommonProgressDialogFragment$DialogListener;

    return-void
.end method

.method public setDim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->hasDim:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mStyle:I

    return-void
.end method

.method public updateContentText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mTvTimeLimit:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/dialog/CommonProgressDialogFragment;->mTvTimeLimit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
