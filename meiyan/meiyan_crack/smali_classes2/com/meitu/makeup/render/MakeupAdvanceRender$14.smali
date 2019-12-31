.class Lcom/meitu/makeup/render/MakeupAdvanceRender$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveAdjustRubberBitmap(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$foundationPath:Ljava/lang/String;

.field final synthetic val$resultPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;->val$foundationPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;->val$resultPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v2, v1, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1200(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;->val$foundationPath:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lcom/meitu/makeup/tool/BitmapData;->saveBitmap2SD(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v2, v1, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1300(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;->val$resultPath:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lcom/meitu/makeup/tool/BitmapData;->saveBitmap2SD(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$14;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v1

    sget v2, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_FUONDATION:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;->onSaveBitmap(ZILcom/meitu/makeup/tool/BitmapData;)V

    :cond_2
    return-void
.end method
