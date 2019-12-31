.class public Lcom/meitu/myxj/account/activity/CropImageActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/activity/CropImageActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/meitu/myxj/account/widget/CropImageView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/activity/CropImageActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->f:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->b:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/CropImageActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->h:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/account/activity/CropImageActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/clip.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->f:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/CropImageActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/activity/CropImageActivity;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/account/activity/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/account/activity/CropImageActivity;)Lcom/meitu/myxj/account/widget/CropImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/account/activity/CropImageActivity$1;-><init>(Lcom/meitu/myxj/account/activity/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/meitu/myxj/account/activity/CropImageActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/account/activity/CropImageActivity$2;-><init>(Lcom/meitu/myxj/account/activity/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->rl_root:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/account/activity/CropImageActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/account/activity/CropImageActivity$3;-><init>(Lcom/meitu/myxj/account/activity/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/account/activity/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->h:I

    return v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/myxj/framework/R$id;->cimgview:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/widget/CropImageView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    sget v0, Lcom/meitu/myxj/framework/R$id;->imgView_foreground:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->account_mm_capture_large:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->h:I

    iget-object v3, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/meitu/myxj/account/widget/CropImageView;->a(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/meitu/myxj/framework/R$id;->imgView_foreground:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$drawable;->account_mm_capture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/meitu/myxj/framework/R$string;->account_fail2loadpic_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->finish()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/meitu/myxj/account/activity/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/account/activity/CropImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->c()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget v0, Lcom/meitu/myxj/framework/R$layout;->account_crop_image_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "outputSize"

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->b:I

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "save_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ori_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->b()V

    new-instance v0, Lcom/meitu/myxj/account/activity/CropImageActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/activity/CropImageActivity$a;-><init>(Lcom/meitu/myxj/account/activity/CropImageActivity;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/account/activity/CropImageActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget v0, Lcom/meitu/myxj/framework/R$layout;->account_crop_image_480_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 v2, 0xb

    const/16 v1, 0xa

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->c:I

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/account/widget/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/account/widget/CropImageView;->b(Landroid/view/MotionEvent;)V

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/account/widget/CropImageView;->c(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->c:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/widget/CropImageView;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/widget/CropImageView;->b()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->d:Lcom/meitu/myxj/account/widget/CropImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/account/widget/CropImageView;->d(Landroid/view/MotionEvent;)F

    iput v2, p0, Lcom/meitu/myxj/account/activity/CropImageActivity;->c:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x105 -> :sswitch_3
    .end sparse-switch
.end method
