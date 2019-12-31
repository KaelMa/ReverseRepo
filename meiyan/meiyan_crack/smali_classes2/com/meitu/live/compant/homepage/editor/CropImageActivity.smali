.class public Lcom/meitu/live/compant/homepage/editor/CropImageActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    iput-object v2, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/compressed.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a:I

    return v0
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

.method private a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/clip.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->f:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, v1}, Lcom/meitu/live/util/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    sget v0, Lcom/meitu/live/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;-><init>(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$2;-><init>(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/meitu/live/R$id;->cimgview:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/CropImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    invoke-static {p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_0

    sget v2, Lcom/meitu/live/R$id;->imgView_foreground:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$drawable;->live_mm_capture_large:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    sget v2, Lcom/meitu/live/R$id;->imgView_foreground:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$drawable;->live_mm_capture:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->getStatusHeight(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/meitu/live/R$string;->live_fail2loadpic_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->finish()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)Lcom/meitu/live/compant/homepage/utils/CropImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget v0, Lcom/meitu/live/R$layout;->live_activity_crop_image:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "outputSize"

    const/16 v2, 0xc4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "save_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ori_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a()V

    new-instance v0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;-><init>(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget v0, Lcom/meitu/live/R$layout;->live_activity_crop_image_480:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->setContentView(I)V

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
    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->b(Landroid/view/MotionEvent;)V

    :cond_1
    iget v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->b()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c:Lcom/meitu/live/compant/homepage/utils/CropImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d(Landroid/view/MotionEvent;)F

    iput v2, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b:I

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
