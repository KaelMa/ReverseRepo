.class public Lcom/meitu/myxj/beautysteward/f/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public static a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/meiyancamera/bean/HairStyleBean;Lcom/meitu/meiyancamera/bean/HairColorBean;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;
    .locals 10

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/myxj/beautysteward/f/e;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lcom/meitu/myxj/beautysteward/f/e;->b(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/meitu/myxj/beautysteward/f/e;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Lcom/meitu/meiyancamera/bean/HairColorBean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e035d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/f/e;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v5, v2, v6, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    move v6, v0

    move-object v7, v1

    :goto_0
    new-instance v0, Lcom/meitu/myxj/common/f/a$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/f/a$a;-><init>()V

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/f/a$a;->a(I)Lcom/meitu/myxj/common/f/a$a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/f/a$a;->b(I)Lcom/meitu/myxj/common/f/a$a;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/f/a$a;->c(I)Lcom/meitu/myxj/common/f/a$a;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/f/a$a;->d(I)Lcom/meitu/myxj/common/f/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/f/a$a;->e(I)Lcom/meitu/myxj/common/f/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/f/a$a;->a()Lcom/meitu/myxj/common/f/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/meitu/myxj/common/f/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    const/16 v1, 0xeb

    invoke-static {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    new-instance v1, Lcom/meitu/core/types/NativeCanvas;

    invoke-direct {v1, v0}, Lcom/meitu/core/types/NativeCanvas;-><init>(Lcom/meitu/core/types/NativeBitmap;)V

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/core/types/NativeCanvas;->drawRGB(III)V

    invoke-static {p3}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x42de0000    # 111.0f

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFF)Z

    move-object p3, v1

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1e

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFF)Z

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v9

    new-instance v2, Lcom/meitu/core/types/NativeCanvas;

    invoke-direct {v2, v9}, Lcom/meitu/core/types/NativeCanvas;-><init>(Lcom/meitu/core/types/NativeBitmap;)V

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-virtual {v2, v3, v4, v5}, Lcom/meitu/core/types/NativeCanvas;->drawRGB(III)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v2, 0x1e

    if-eqz v6, :cond_3

    sub-int v3, v1, v3

    :cond_3
    invoke-static {v7}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1e

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFF)Z

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFF)Z

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFF)Z

    invoke-static {v7}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {p3}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    invoke-static {v8}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    return-object v9

    :cond_5
    move v6, v0

    move-object v7, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Lcom/meitu/meiyancamera/bean/HairColorBean;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getLangName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_show_color()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "tw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>BeautyStewardShareWaterUtil getHairStyleAndColorName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "watermark_zh_Hans.png"

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "watermark_zh_Hans.png"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "tw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "watermark_zh_Hant.png"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "en"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "watermark_en.png"

    goto :goto_0
.end method

.method private static a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/beautysteward/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, Lcom/meitu/myxj/beautysteward/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/f/m;->a(Ljava/lang/String;Z)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
