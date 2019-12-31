.class public Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;
.super Lcom/meitu/myxj/common/fragment/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$a;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/myxj/share/a/j;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/share/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

.field private h:Lcom/meitu/myxj/share/a/h;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->b:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->i:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Lcom/meitu/myxj/share/a/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->h:Lcom/meitu/myxj/share/a/h;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/ad/c/b;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/c/b;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->c:Ljava/util/List;

    new-instance v2, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$5;-><init>(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/ad/c/b;->a(Ljava/util/List;Lcom/meitu/myxj/ad/c/b$b;)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/c/b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->a:Lcom/meitu/myxj/share/a/j;

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$1;-><init>(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->h:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->h:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/h;->c()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/myxj/share/a/h;->a(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v1, Lcom/meitu/myxj/bigphoto/R$style;->OperateAdDialog:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->setStyle(II)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_TEMPLATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    iput-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getIs_lock()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->b:I

    :cond_0
    new-instance v0, Lcom/meitu/myxj/share/a/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->h:Lcom/meitu/myxj/share/a/h;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->big_photo_template_share_dialog:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rv_big_photo_share_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->d:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_share_pic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->e:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_share_default:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v4, v4}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->b:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getUnlock_picture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$2;-><init>(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->a()V

    :cond_1
    :goto_0
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->dialog_operate_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$3;-><init>(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$4;-><init>(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getUnlock_link()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->d(Ljava/lang/String;)Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/bigphoto/R$id;->fl_template_share:I

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/d;->a(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onPause()V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$style;->OperateDialogWindowNummAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onStart()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->g:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
