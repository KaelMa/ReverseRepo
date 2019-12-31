.class Lcom/meitu/makeup/core/MakeupRender$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->getFundationBitmap(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$8;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupRender$8;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

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

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupRender$8;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v4, v3, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/meitu/makeup/core/MakeupRender;->access$700(JJ)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/meitu/makeup/core/MakeupRender$8;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    if-eqz v6, :cond_0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupRender$8;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    sub-long v0, v4, v0

    invoke-interface {v3, v2, v0, v1}, Lcom/meitu/makeup/core/MakeupRender$RenderComplete;->complete(Lcom/meitu/core/types/NativeBitmap;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$8;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    const/4 v3, 0x0

    sub-long v0, v4, v0

    invoke-interface {v2, v3, v0, v1}, Lcom/meitu/makeup/core/MakeupRender$RenderComplete;->complete(Lcom/meitu/core/types/NativeBitmap;J)V

    goto :goto_0
.end method
