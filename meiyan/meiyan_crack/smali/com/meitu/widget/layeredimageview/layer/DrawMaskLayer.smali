.class public Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;
.super Lcom/meitu/widget/layeredimageview/layer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;,
        Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;,
        Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a",
        "<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final c:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;


# instance fields
.field private A:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private B:Landroid/graphics/Xfermode;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;

.field private g:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field private h:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private w:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private x:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private y:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private z:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a:Ljava/lang/String;

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_8888:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    sput-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->v:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->w:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->x:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->y:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->z:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->B:Landroid/graphics/Xfermode;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "It\'s illegal to pass null Context to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "It\'s illegal to pass null OnDrawMaskListener to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;

    invoke-virtual {p0, v4}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(Z)V

    invoke-virtual {p0, v3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(F)V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;)V

    invoke-virtual {p0, v3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b(F)V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;)V

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c(F)V

    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, v4}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(IIZ)Z

    return-void
.end method

.method private a(FF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->v:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->v:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->w:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->s:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->t:F

    return-void
.end method

.method private a(IIZ)Z
    .locals 3

    const/4 v1, 0x0

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->j:I

    if-eq p2, v0, :cond_2

    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i:I

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->j:I

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->e:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    :cond_1
    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i:I

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->j:I

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->g:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->e:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->e:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c()V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$1;->a:[I

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->h:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->u:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCurrentScale()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->z:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->z:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->u:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCurrentScale()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(FF)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->v:Landroid/graphics/Path;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->s:F

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->t:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->s:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->t:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->v:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->w:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->s:F

    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->t:F

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->h:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->u:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->e:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->B:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private c(FF)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->y:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v3

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->z:Landroid/graphics/PointF;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->h:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    return-object v0
.end method

.method public a(F)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->l:I

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    :cond_0
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->l:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->k:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->h:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->DRAW_PATH:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->y:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p2, v0

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->y:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p3, v1

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->x:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->v:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->x:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->u:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(IIZ)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->h:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->g:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->g:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(IIZ)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->p:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->q:Z

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->o:Z

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->r:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c(FF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(FF)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;

    invoke-interface {v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;->a()V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->q:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->r:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b(FF)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c(FF)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->a(IIZ)Z

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->n:I

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    :cond_0
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->n:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->m:I

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->invalidate()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->o:Z

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->b(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v4}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b(FF)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->c(FF)V

    iget-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->q:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->q:Z

    invoke-direct {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->b()V

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$1;->a:[I

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->h:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$DrawMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;

    invoke-interface {v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->z:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, v1

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->z:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float v2, v5, v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->d:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->u:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->i()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getCurrentScale()F

    move-result v6

    div-float/2addr v5, v6

    int-to-float v1, v1

    div-float v1, v5, v1

    invoke-interface {v2, v4, v3, v1}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->u:F

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->q:Z

    iget-object v0, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;->f:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;

    invoke-interface {v0}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$a;->b()V

    const/4 v0, 0x1

    return v0
.end method
