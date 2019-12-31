.class public Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;
.super Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;
    }
.end annotation


# instance fields
.field protected c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

.field private h:Landroid/view/View;

.field private i:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->j:Z

    return-void
.end method

.method public static a(I)Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;
    .locals 3

    new-instance v0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-direct {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ACCOUNT_CARD_ACTION"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)Lcom/meitu/library/account/camera/widget/AccountSdkCardView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getScaledBmpWidth()F

    move-result v3

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getScaleBmpHeight()F

    move-result v4

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getCropPadding()F

    move-result v5

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getCropMarginBottom()F

    move-result v6

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->c:I

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->a(Landroid/app/Activity;IIFFFFI)V

    :cond_0
    return-void

    :cond_1
    move v5, v6

    move v4, v6

    move v3, v6

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;Lcom/meitu/library/camera/MTCamera$m;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$1;)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->i:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->i:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->j:Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->j:Z

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/library/account/R$id;->account_camera_take_iv:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/library/account/R$id;->account_camera_back_iv:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CARD_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->c:I

    :cond_0
    iget v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->b:I

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->i:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->i:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->i:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$a;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/library/account/R$id;->account_camera_take_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->account_camera_torch_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->k:Landroid/view/View;

    new-instance v1, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$1;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->account_camera_torch_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment$2;-><init>(Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->account_camera_back_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->account_camera_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->f:Landroid/widget/TextView;

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_camera_passport:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    sget v0, Lcom/meitu/library/account/R$id;->account_camera_card_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    iget v1, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->setAction(I)V

    iget-boolean v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->g:Lcom/meitu/library/account/camera/widget/AccountSdkCardView;

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/meitu/library/account/R$id;->account_camera_cover_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->h:Landroid/view/View;

    sget v0, Lcom/meitu/library/account/R$id;->account_camera_torch_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->l:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->f:Landroid/widget/TextView;

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_camera_face:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method
