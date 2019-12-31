.class Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    const/high16 v4, 0x44870000    # 1080.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->b(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->c(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->getWaterMarkPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->getWaterMarkPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/selfie/helper/a/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/h/b$d;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentOrientation:I

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->b(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/meitu/myxj/common/widget/layerimage/layer/b;->a(FF)F

    move-result v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->b:Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentOrientation:I

    invoke-static {v2}, Lcom/meitu/myxj/common/util/w;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$3;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->d(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
