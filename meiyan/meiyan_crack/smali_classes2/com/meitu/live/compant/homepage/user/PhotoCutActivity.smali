.class public Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:F

.field private l:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "mttypes"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x3e8

    sput v0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a:I

    return-void

    :cond_0
    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    const-string/jumbo v0, "EXTRAL_FROM_CAMERA"

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->f:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->k:F

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v1, v4, :cond_1

    int-to-float v5, v1

    cmpl-float v5, v5, p1

    if-lez v5, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    :goto_0
    if-gtz v1, :cond_2

    :goto_1
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string/jumbo v3, "Orientation"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :goto_2
    if-eqz v1, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_3
    return-object v0

    :cond_1
    if-ge v1, v4, :cond_3

    int-to-float v1, v4

    cmpl-float v1, v1, p2

    if-lez v1, :cond_3

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int v1, v1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v1, 0xb4

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;)Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$dimen;->live_photo_cut_top_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    sget v0, Lcom/meitu/live/R$id;->llayout_bottom:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/live/R$id;->tv_opt_hint:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->btn_photo_cancel:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->btn_photo_rotate:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->btn_photo_mirror:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->btn_photo_sure:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->k:F

    return v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;-><init>(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private d()V
    .locals 3

    const-string/jumbo v0, "EXTRAL_FROM_ALBUM"

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pic_edit_page"

    const-string/jumbo v1, "\u8bbf\u95ee\u6765\u6e90"

    const-string/jumbo v2, "\u7167\u7247\u88c1\u526a\u9875\u6253\u52fe"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;-><init>(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity$2;->c([Ljava/lang/Object;)Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->l:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 0

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x15e

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$id;->btn_photo_cancel:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->finish()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/meitu/live/R$id;->btn_photo_rotate:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->a()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/meitu/live/R$id;->btn_photo_mirror:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->b()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/meitu/live/R$id;->btn_photo_sure:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->getInOperate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->l:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->l:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->b()Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;->RUNNING:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$Status;

    if-eq v0, v1, :cond_0

    :cond_6
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/live/R$layout;->live_photo_cut_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_FROM_IMPORT"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->i:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRAL_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_ENABLE_EDIT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->j:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_IMAGE_SAVE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRAL_COVER_RATIO"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->k:F

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_MAX_CUT_SIZE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/homepage/utils/e;->a()I

    move-result v0

    sput v0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a:I

    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->c()V

    return-void

    :cond_0
    sput v0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->a:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/live/util/c;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/live/util/c;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->c:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/PhotoCutActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
