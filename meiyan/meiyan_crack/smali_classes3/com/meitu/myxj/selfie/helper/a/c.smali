.class public Lcom/meitu/myxj/selfie/helper/a/c;
.super Lcom/meitu/myxj/selfie/helper/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/helper/a/c$a;
    }
.end annotation


# static fields
.field private static g:Landroid/graphics/Typeface;

.field private static h:Ljava/lang/String;


# instance fields
.field private final d:Lcom/meitu/myxj/selfie/helper/a/c$a;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/meitu/myxj/selfie/helper/a/c$a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/helper/a/a;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/meitu/myxj/selfie/helper/a/c;->d:Lcom/meitu/myxj/selfie/helper/a/c$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/helper/a/c;->f(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/helper/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/helper/a/c;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selfie/watermark/static/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "attach/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/helper/a/c;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Bitmap;Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)V
    .locals 11

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/lang/String;Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->d()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->d:Lcom/meitu/myxj/selfie/helper/a/c$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/helper/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->a()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->g()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float v9, v1, v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v4, v0, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v0, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v0, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->g()I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v0, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->g()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float v9, v1, v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v4, v0, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v0, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v0, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->n()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->m()I

    move-result v1

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/data/c;Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->k()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->l()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->i()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/c;->h:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->f:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p2, v1}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/lang/String;Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;Landroid/graphics/Paint;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/helper/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/c;->g:Landroid/graphics/Typeface;

    :goto_1
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a/c;->g:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "iconfont/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a/c;->g:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/helper/a/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/helper/a/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/helper/a/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->isIs_local()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/helper/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->d:Lcom/meitu/myxj/selfie/helper/a/c$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/helper/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/c;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x64

    sget-object v3, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    goto :goto_0
.end method

.method public f(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->isIs_local()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getDownloadState()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/helper/a/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/helper/a/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a/c;->d:Lcom/meitu/myxj/selfie/helper/a/c$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/helper/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x17e

    const/16 v2, 0x8c

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/c;->l(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/c;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/c;->d(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/myxj/selfie/data/c;Landroid/graphics/Bitmap;Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/helper/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    const/16 v2, 0x64

    sget-object v3, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    goto :goto_0
.end method

.method public l(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/c;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/c;->d(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/data/c;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/c;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/helper/a/c;->a(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/helper/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/helper/a/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".plist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/selfie/data/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/meitu/myxj/selfie/helper/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/selfie/data/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
