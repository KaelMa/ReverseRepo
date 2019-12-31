.class public Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;
.super Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;,
        Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/meitu/library/account/widget/c;

.field private i:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;

.field private j:Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

.field private k:Lcom/meitu/library/account/photocrop/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;Lcom/meitu/library/account/photocrop/widget/a;)Lcom/meitu/library/account/photocrop/widget/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->k:Lcom/meitu/library/account/photocrop/widget/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->h:Lcom/meitu/library/account/widget/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    sget v0, Lcom/meitu/library/account/R$id;->account_crop_cancel:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->account_crop_sure:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->pcv_crop_photo:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->j:Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->j:Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    iget v1, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxPadding(I)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->j:Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    iget v1, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->b:F

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxRadius(F)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->j:Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    iget v1, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->c:F

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxRatio(F)V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->j:Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    iget v1, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->d:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->setClipBoxWidth(I)V

    :cond_0
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

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->h:Lcom/meitu/library/account/widget/c;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ACCOUNT_PATH_ORI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ACCOUNT_PATH_ORI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/photocrop/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Lcom/meitu/library/account/photocrop/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->k:Lcom/meitu/library/account/photocrop/widget/a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/library/account/R$id;->account_crop_cancel:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/library/account/R$id;->account_crop_sure:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v1}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v2}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->getBitmapScale()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a:Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;

    invoke-virtual {v3}, Lcom/meitu/library/account/photocrop/widget/AccountSdkPhotoCropView;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;-><init>(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;Landroid/graphics/RectF;FLandroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->i:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->i:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_photo_crop_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->j:Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    invoke-direct {p0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a()V

    invoke-static {}, Lcom/meitu/library/account/photocrop/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PATH_ORI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PATH_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->d:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/account/photocrop/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mOriPicPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;-><init>(Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;)V

    iput-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->f:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->f:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->f:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->f:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;->cancel(Z)Z

    iput-object v2, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->f:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->i:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->i:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;->cancel(Z)Z

    iput-object v2, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->i:Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity$b;

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->h:Lcom/meitu/library/account/widget/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->h:Lcom/meitu/library/account/widget/c;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/c;->dismiss()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->k:Lcom/meitu/library/account/photocrop/widget/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->k:Lcom/meitu/library/account/photocrop/widget/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/photocrop/widget/a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
