.class public Lcom/meitu/library/account/camera/widget/AccountSdkCardView;
.super Landroid/view/View;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field public a:F

.field public b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Path;

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:Z

.field private n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Matrix;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/text/StaticLayout;

.field private v:Landroid/text/StaticLayout;

.field private w:Landroid/text/TextPaint;

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->h:Landroid/graphics/Path;

    const v0, 0x44288000    # 674.0f

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    const v0, 0x43d48000    # 425.0f

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->m:Z

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->n:I

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->h:Landroid/graphics/Path;

    const v0, 0x44288000    # 674.0f

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    const v0, 0x43d48000    # 425.0f

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->m:Z

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->n:I

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->h:Landroid/graphics/Path;

    const v0, 0x44288000    # 674.0f

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    const v0, 0x43d48000    # 425.0f

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->m:Z

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->n:I

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->r:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->q:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->p:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->p:Landroid/graphics/Matrix;

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->q:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    if-eqz p2, :cond_0

    sget-object v0, Lcom/meitu/library/account/R$styleable;->AccountSdkCardView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$styleable;->AccountSdkCardView_account_card_show:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->m:Z

    sget v1, Lcom/meitu/library/account/R$styleable;->AccountSdkCardView_account_card_offset:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->n:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const-string/jumbo v0, "#75000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->e:I

    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->z:I

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->z:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->f:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->g:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->i:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->j:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->l:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->x:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->y:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->w:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->w:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->w:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getCropBitmap()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->o:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->q:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget-object v5, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget-object v5, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getCropMarginBottom()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->D:F

    return v0
.end method

.method public getCropPadding()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->C:F

    return v0
.end method

.method public getScaleBmpHeight()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->B:F

    return v0
.end method

.method public getScaledBmpWidth()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->A:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    iget-boolean v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->p:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->h:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->g:F

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->g:F

    iget-object v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->h:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->g:F

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->g:F

    iget-object v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->l:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->u:Landroid/text/StaticLayout;

    if-nez v0, :cond_3

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->w:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->f:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->u:Landroid/text/StaticLayout;

    :cond_3
    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->f:F

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->x:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->u:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->i:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->j:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->v:Landroid/text/StaticLayout;

    if-nez v0, :cond_6

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->w:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->f:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->v:Landroid/text/StaticLayout;

    :cond_6
    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->f:F

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->x:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->v:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    const/high16 v4, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->q:I

    iput p2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->r:I

    invoke-direct {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a()V

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->x:F

    iget v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->y:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->D:F

    int-to-float v0, p1

    iget v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->f:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    int-to-float v1, p2

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->D:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->z:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    div-float v2, v0, v2

    iget v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->b:F

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->A:F

    iget v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->b:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->B:F

    div-float/2addr v0, v4

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->A:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->B:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->f:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->C:F

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->C:F

    iget v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->n:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget v4, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->z:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->C:F

    iget v5, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->A:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->B:F

    add-float/2addr v1, v5

    iget v5, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->n:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->z:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->g:F

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->g:F

    iget v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->g:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setAction(I)V
    .locals 6

    const/4 v5, 0x3

    const/high16 v4, 0x44270000    # 668.0f

    const v3, 0x440bc000    # 559.0f

    const v2, 0x44288000    # 674.0f

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    if-ne v0, v5, :cond_2

    const/high16 v0, 0x43ed0000    # 474.0f

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->b:F

    :goto_1
    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_camera_face_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_card_face_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->k:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    goto :goto_0

    :cond_2
    const v0, 0x43d48000    # 425.0f

    iput v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->b:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_camera_back_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->t:Ljava/lang/String;

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_card_back_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_camera_hand_held_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->t:Ljava/lang/String;

    iput v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    iput v4, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->b:F

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_camera_passport_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->t:Ljava/lang/String;

    iput v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->t:Ljava/lang/String;

    iput v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a:F

    iput v4, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->b:F

    goto/16 :goto_0
.end method

.method public setPreBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->o:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkCardView;->a()V

    :cond_0
    return-void
.end method
