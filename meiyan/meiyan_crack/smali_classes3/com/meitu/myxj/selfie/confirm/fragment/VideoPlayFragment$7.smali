.class Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->i(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->j(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->j(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->i(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getCurrentFrame(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->j(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->j(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7$1;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;

    invoke-interface {v0, v4}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$7;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;

    invoke-interface {v0, v4}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
