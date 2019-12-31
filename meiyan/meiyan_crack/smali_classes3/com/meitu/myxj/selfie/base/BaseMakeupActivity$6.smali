.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-boolean v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v1, v0, v3}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b(Landroid/graphics/Bitmap;Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->i(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->P()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g:Z

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->N()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->L()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$6;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v1, v0, v3}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
