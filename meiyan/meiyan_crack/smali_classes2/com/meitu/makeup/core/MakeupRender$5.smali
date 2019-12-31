.class Lcom/meitu/makeup/core/MakeupRender$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->loadImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$beautyImage:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

.field final synthetic val$oriImage:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic val$setting:Lcom/meitu/makeup/core/MakeupSetting;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$5;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupRender$5;->val$oriImage:Lcom/meitu/core/types/NativeBitmap;

    iput-object p3, p0, Lcom/meitu/makeup/core/MakeupRender$5;->val$beautyImage:Lcom/meitu/core/types/NativeBitmap;

    iput-object p4, p0, Lcom/meitu/makeup/core/MakeupRender$5;->val$setting:Lcom/meitu/makeup/core/MakeupSetting;

    iput-object p5, p0, Lcom/meitu/makeup/core/MakeupRender$5;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$5;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v0, v0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$5;->val$oriImage:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/makeup/core/MakeupRender$5;->val$beautyImage:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    iget-object v6, p0, Lcom/meitu/makeup/core/MakeupRender$5;->val$setting:Lcom/meitu/makeup/core/MakeupSetting;

    invoke-virtual {v6}, Lcom/meitu/makeup/core/MakeupSetting;->nativeInstance()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/meitu/makeup/core/MakeupRender;->access$300(JJJJ)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender$5;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender$5;->val$callback:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    const/4 v4, 0x0

    sub-long/2addr v2, v8

    invoke-interface {v1, v4, v2, v3}, Lcom/meitu/makeup/core/MakeupRender$RenderComplete;->complete(Lcom/meitu/core/types/NativeBitmap;J)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender$5;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    invoke-static {v1}, Lcom/meitu/makeup/core/MakeupRender;->access$400(Lcom/meitu/makeup/core/MakeupRender;)Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$5;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    invoke-static {v0}, Lcom/meitu/makeup/core/MakeupRender;->access$400(Lcom/meitu/makeup/core/MakeupRender;)Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;->onError(I)V

    const-string/jumbo v0, "lier"

    const-string/jumbo v1, "MakeupRender loadImage ERROR"

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
