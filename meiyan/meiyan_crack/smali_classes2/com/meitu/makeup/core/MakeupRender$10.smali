.class Lcom/meitu/makeup/core/MakeupRender$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->renderEraserMaskMix(Landroid/graphics/Bitmap;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

.field final synthetic val$mask:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;Landroid/graphics/Bitmap;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$10;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupRender$10;->val$mask:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meitu/makeup/core/MakeupRender$10;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupRender$10;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v4, v3, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupRender$10;->val$mask:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-static {v4, v5, v3, v6, v7}, Lcom/meitu/makeup/core/MakeupRender;->access$900(JLandroid/graphics/Bitmap;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupRender$10;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$10;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    const/4 v3, 0x0

    sub-long v0, v4, v0

    invoke-interface {v2, v3, v0, v1}, Lcom/meitu/makeup/core/MakeupRender$RenderComplete;->complete(Lcom/meitu/core/types/NativeBitmap;J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupRender$10;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    sub-long v0, v4, v0

    invoke-interface {v3, v2, v0, v1}, Lcom/meitu/makeup/core/MakeupRender$RenderComplete;->complete(Lcom/meitu/core/types/NativeBitmap;J)V

    goto :goto_0
.end method
