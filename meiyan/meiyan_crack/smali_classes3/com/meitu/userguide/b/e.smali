.class public Lcom/meitu/userguide/b/e;
.super Lcom/meitu/userguide/a/b;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/userguide/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/userguide/b/e;-><init>(IIIIF)V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/userguide/a/b;-><init>(IIII)V

    iput p5, p0, Lcom/meitu/userguide/b/e;->a:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/meitu/userguide/b/e;->a:F

    iget v2, p0, Lcom/meitu/userguide/b/e;->a:F

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V
    .locals 3

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, p4

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/meitu/userguide/b/e;->a:F

    iget v2, p0, Lcom/meitu/userguide/b/e;->a:F

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
