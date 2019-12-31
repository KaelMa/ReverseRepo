.class Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->d(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->d(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->c(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getCurrentFrame(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->d(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->d(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
