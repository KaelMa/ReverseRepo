.class Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$6;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$6;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/nativecontroller/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$6;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/nativecontroller/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/k;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$6;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->g(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$6;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/nativecontroller/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/k;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$6;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    move-result-object v2

    iget v2, v2, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mFilterAlpha:F

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a(Landroid/graphics/Bitmap;F)V

    :cond_0
    return-void
.end method
