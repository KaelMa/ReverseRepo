.class Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/data/entity/a;

.field final synthetic b:Lcom/meitu/makeup/core/MakingUpeffect;

.field final synthetic c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->a:Lcom/meitu/myxj/selfie/data/entity/a;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->b:Lcom/meitu/makeup/core/MakingUpeffect;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/nativecontroller/b;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ab()Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v3}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>()V

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/core/segment/MtePhotoSegmentCPU;)Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ab()Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/filter_model_hair/hairmerge.model"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ab()Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "hair time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/nativecontroller/b;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->r(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->s(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->r(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->c:Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->a:Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;->b:Lcom/meitu/makeup/core/MakingUpeffect;

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V

    return-void
.end method
