.class Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    iput-boolean p2, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->a:Z

    iput-boolean p3, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->b(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->b(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->j(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->b(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->e(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    move-result-object v2

    iget v2, v2, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mFilterAlpha:F

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/graphics/Bitmap;F)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->j(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->b:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setShowOriginalBitmap(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->b(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->b(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->f(Z)V

    :cond_1
    return-void
.end method
