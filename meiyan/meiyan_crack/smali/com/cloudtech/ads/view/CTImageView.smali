.class public Lcom/cloudtech/ads/view/CTImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/view/CTImageView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 2

    const/4 v1, -0x1

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/CTImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->bak_img_url:Ljava/lang/String;

    new-instance v1, Lcom/cloudtech/ads/view/CTImageView$a;

    invoke-direct {v1, p0, p1}, Lcom/cloudtech/ads/view/CTImageView$a;-><init>(Lcom/cloudtech/ads/view/CTImageView;Lcom/cloudtech/ads/core/RequestHolder;)V

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/HttpRequester;->executeAsync(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V

    return-void
.end method

.method static synthetic a(Lcom/cloudtech/ads/view/CTImageView;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudtech/ads/view/CTImageView;->setupImageView([B)V

    return-void
.end method

.method private setupImageView([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/CTImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
