.class public Lcom/meitu/live/compant/homepage/i/a;
.super Lcom/bumptech/glide/load/resource/bitmap/e;


# static fields
.field private static final a:[B


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "com.meitu.meipaimv.transformation.BlurTransform.1"

    sget-object v1, Lcom/meitu/live/compant/homepage/i/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/i/a;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>()V

    iput p1, p0, Lcom/meitu/live/compant/homepage/i/a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/compant/homepage/i/a;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const-string/jumbo v0, "com.meitu.meipaimv.transformation.BlurTransform.1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/meitu/live/compant/homepage/i/a;->b:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/live/compant/homepage/i/a;->b:I

    invoke-static {v0, v1}, Lcom/meitu/core/StackBlurJNI;->blurBitmap(Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/i/a;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
