.class Lcom/meitu/business/ads/core/c/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c/c/e;->a(Lcom/meitu/business/ads/core/c/c/d;Lcom/meitu/business/ads/core/c/c/c;Lcom/meitu/business/ads/core/c/c/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/business/ads/core/c/c/d;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/meitu/business/ads/core/c/c/a;

.field final synthetic e:Lcom/meitu/business/ads/core/c/c/c;

.field final synthetic f:Lcom/meitu/business/ads/core/c/c/e;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c/c/e;Ljava/lang/String;Lcom/meitu/business/ads/core/c/c/d;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/c/a;Lcom/meitu/business/ads/core/c/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/c/e$1;->f:Lcom/meitu/business/ads/core/c/c/e;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/c/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/c/e$1;->b:Lcom/meitu/business/ads/core/c/c/d;

    iput-object p4, p0, Lcom/meitu/business/ads/core/c/c/e$1;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/meitu/business/ads/core/c/c/e$1;->d:Lcom/meitu/business/ads/core/c/c/a;

    iput-object p6, p0, Lcom/meitu/business/ads/core/c/c/e$1;->e:Lcom/meitu/business/ads/core/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {}, Lcom/meitu/business/ads/core/c/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackgroundPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] BackgroundPresenter loadImageimageUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/c/e$1;->a:Ljava/lang/String;

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

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v1, v5

    div-float v6, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float v1, v6, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v1, v2, v3

    invoke-static {}, Lcom/meitu/business/ads/core/c/c/e;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "BackgroundPresenter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[generator] BackgroundPresenter bitmap \nimgWidth     : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\nimgHeight    : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\nscale        : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\nscaledWidth  : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\nscaledHeight : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\noffsetX      : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/business/ads/core/c/c/e$1;->b:Lcom/meitu/business/ads/core/c/c/d;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/c/e$1;->b:Lcom/meitu/business/ads/core/c/c/d;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c/c/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v2

    iget-object v5, p0, Lcom/meitu/business/ads/core/c/c/e$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/c/e$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/c/e$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/c/e$1;->d:Lcom/meitu/business/ads/core/c/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/c/e$1;->e:Lcom/meitu/business/ads/core/c/c/c;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c/c/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "BackgroundPresenter"

    const-string/jumbo v1, "[BackgroundPresenter] onLoadingComplete(): adjustView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/c/e$1;->f:Lcom/meitu/business/ads/core/c/c/e;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/c/e$1;->b:Lcom/meitu/business/ads/core/c/c/d;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/c/e$1;->e:Lcom/meitu/business/ads/core/c/c/c;

    iget-object v3, p0, Lcom/meitu/business/ads/core/c/c/e$1;->d:Lcom/meitu/business/ads/core/c/c/a;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/c/c/e;->a(Lcom/meitu/business/ads/core/c/c/e;Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/c/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BackgroundPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] BackgroundPresenter ImageLoader load Failed \nurl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/c/e$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nfailReason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/c/e$1;->d:Lcom/meitu/business/ads/core/c/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/c/e$1;->e:Lcom/meitu/business/ads/core/c/c/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/c/e$1;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/business/ads/core/c/c/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/c/c/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/c/e$1;->d:Lcom/meitu/business/ads/core/c/c/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/c/e$1;->e:Lcom/meitu/business/ads/core/c/c/c;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c/c/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    return-void
.end method
