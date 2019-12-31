.class Lcom/meitu/business/ads/core/c/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c/b/a/b;->a(Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/meitu/business/ads/core/c/a;

.field final synthetic d:Lcom/meitu/business/ads/core/c/c;

.field final synthetic e:Lcom/meitu/business/ads/core/c/b/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c/b/a/b;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/a;Lcom/meitu/business/ads/core/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->e:Lcom/meitu/business/ads/core/c/b/a/b;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->c:Lcom/meitu/business/ads/core/c/a;

    iput-object p5, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->d:Lcom/meitu/business/ads/core/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    invoke-static {}, Lcom/meitu/business/ads/core/c/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ratio7To5ImageAdjust"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] DfpInterstitialGenerator loadImage\nimageUrl :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nbaseBitmapDrawable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/b/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v2, v4

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {}, Lcom/meitu/business/ads/core/c/b/a/b;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "Ratio7To5ImageAdjust"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[generator] DfpInterstitialGenerator bitmap \nimgWidth     : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\nimgHeight    : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\nscale        : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\nscaledWidth  : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sub-int/2addr v1, v3

    invoke-static {}, Lcom/meitu/business/ads/core/c/b/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Ratio7To5ImageAdjust"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[generator] DfpInterstitialGenerator offset offsetX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Ratio7To5ImageAdjust"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] DfpInterstitialGenerator onLoadingComplete ready to adjustment\uff0c imageUrl :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/c/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ratio7To5ImageAdjust"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] DfpInterstitialGenerator ImageLoader load Failed \nurl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nfailReason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->c:Lcom/meitu/business/ads/core/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->d:Lcom/meitu/business/ads/core/c/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->c:Lcom/meitu/business/ads/core/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/a/b$1;->d:Lcom/meitu/business/ads/core/c/c;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/c/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    return-void
.end method
