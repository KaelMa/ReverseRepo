.class Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->a(Lcom/meitu/core/types/NativeBitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;Lcom/meitu/core/types/NativeBitmap;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->c:Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->a:Lcom/meitu/core/types/NativeBitmap;

    iput-boolean p3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->c:Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>>updateRealImageView ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->c:Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->c:Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->a(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->c:Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setFilterBitmapWithTransition(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->c:Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->b(Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->c:Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method
