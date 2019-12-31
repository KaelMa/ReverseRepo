.class public Lcom/meitu/live/util/span/a;
.super Landroid/text/style/ReplacementSpan;


# static fields
.field private static g:F


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/meitu/live/model/bean/FansMedalBean;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v0

    sput v0, Lcom/meitu/live/util/span/a;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lcom/meitu/live/model/bean/FansMedalBean;)V
    .locals 5

    const v4, 0x400ccccd    # 2.2f

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/util/span/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/util/span/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/meitu/live/util/span/a;->g:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sget v3, Lcom/meitu/live/util/span/a;->g:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/util/span/a;->b:I

    iget-object v4, p0, Lcom/meitu/live/util/span/a;->d:Landroid/graphics/drawable/Drawable;

    if-lez v1, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/meitu/live/util/span/a;->b:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/meitu/live/util/span/a;->b:I

    :goto_1
    invoke-virtual {v4, v2, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object p3, p0, Lcom/meitu/live/util/span/a;->e:Lcom/meitu/live/model/bean/FansMedalBean;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/util/span/a;->c:I

    iget v0, p0, Lcom/meitu/live/util/span/a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/util/span/a;->a:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget v0, p0, Lcom/meitu/live/util/span/a;->c:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    int-to-float v1, p7

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v2

    sget v2, Lcom/meitu/live/util/span/a;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/live/util/span/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/util/span/a;->a:I

    return v0
.end method
