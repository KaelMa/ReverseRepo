.class public Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;
.super Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:I

.field private c:I

.field private d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/meitu/library/account/camera/a/a;

.field private h:Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;

.field private i:Lcom/meitu/library/account/widget/c;

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->b:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;)Lcom/meitu/library/account/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->i:Lcom/meitu/library/account/widget/c;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIFFFFI)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ACCOUNT_CARD_HEIGHT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "ACCOUNT_CROP_WIDTH"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v1, "ACCOUNT_CROP_HEIGHT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v1, "ACCOUNT_CROP_PADDING"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v1, "ACCOUNT_CROP_MARGIN_BOTTOM"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v1, "ACCOUNT_CARD_ACTION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez p7, :cond_0

    invoke-virtual {p0, v0, p7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/library/account/photocrop/a/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/util/d/b;->b(Ljava/lang/String;)Ljava/io/File;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;)Lcom/meitu/library/account/camera/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->g:Lcom/meitu/library/account/camera/a/a;

    return-object v0
.end method

.method private d()V
    .locals 5

    const v4, 0x3f563a40

    const/4 v3, 0x0

    sget v0, Lcom/meitu/library/account/R$id;->account_camera_back_iv:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->accountsdk_camera_confirm_back:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->accountsdk_camera_confirm_complete:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->account_camera_title:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/meitu/library/account/R$id;->account_camera_confirm_card_v:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iput-object v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-static {}, Lcom/meitu/library/account/camera/a/a;->a()Lcom/meitu/library/account/camera/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->g:Lcom/meitu/library/account/camera/a/a;

    const/4 v1, 0x3

    iget v2, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->c:I

    if-ne v1, v2, :cond_3

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_camera_passport:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    const v1, 0x3fb60229

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxRatio(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->g:Lcom/meitu/library/account/camera/a/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget-object v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->g:Lcom/meitu/library/account/camera/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/account/camera/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v0, Lcom/meitu/library/account/widget/c$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/widget/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/c$a;->a(Z)Lcom/meitu/library/account/widget/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/c$a;->b(Z)Lcom/meitu/library/account/widget/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/c$a;->a()Lcom/meitu/library/account/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->i:Lcom/meitu/library/account/widget/c;

    return-void

    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->c:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxRadius(F)V

    iget v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->j:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->k:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->j:F

    iget v2, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->k:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxRatio(F)V

    :goto_1
    iget v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->l:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->l:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxPadding(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v0, v4}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxRatio(F)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    iget v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxRadius(F)V

    iget v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->j:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->k:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->j:F

    iget v2, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->k:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxRatio(F)V

    :goto_2
    iget v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->l:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->l:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxPadding(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v0, v4}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxRatio(F)V

    goto :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/library/account/R$id;->account_camera_back_iv:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->finish()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/library/account/R$id;->accountsdk_camera_confirm_back:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->finish()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/library/account/R$id;->accountsdk_camera_confirm_complete:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;

    iget-object v1, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v2}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->getBitmapScale()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v3}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;-><init>(Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;Landroid/graphics/RectF;FLandroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->h:Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->h:Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_camera_confirm_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CARD_HEIGHT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->b:I

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CROP_WIDTH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->j:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CROP_HEIGHT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->k:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CROP_PADDING"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->l:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CROP_MARGIN_BOTTOM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->m:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CARD_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->c:I

    invoke-direct {p0}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->g:Lcom/meitu/library/account/camera/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->g:Lcom/meitu/library/account/camera/a/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->g:Lcom/meitu/library/account/camera/a/a;

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/camera/a/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->h:Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->h:Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;->cancel(Z)Z

    iput-object v2, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->h:Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity$a;

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->i:Lcom/meitu/library/account/widget/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountCameraConfirmActivity;->i:Lcom/meitu/library/account/widget/c;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/c;->dismiss()V

    :cond_2
    return-void
.end method
