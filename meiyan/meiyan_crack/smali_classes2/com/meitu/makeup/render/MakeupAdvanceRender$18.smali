.class Lcom/meitu/makeup/render/MakeupAdvanceRender$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveMakeUpBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$faceIndex:I

.field final synthetic val$foundationPath:Ljava/lang/String;

.field final synthetic val$maskPath:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->val$foundationPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->val$maskPath:Ljava/lang/String;

    iput p4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->val$faceIndex:I

    iput-object p5, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v2, v1, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1200(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->val$foundationPath:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lcom/meitu/makeup/tool/BitmapData;->saveBitmap2SD(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v2, v1, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1500(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->val$maskPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getHairMaskWithFile(Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/makeup/tool/BitmapData;

    invoke-direct {v2}, Lcom/meitu/makeup/tool/BitmapData;-><init>()V

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getHairMaskPoint()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/tool/BitmapData;->setPointMask([F)V

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget v4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->val$faceIndex:I

    invoke-virtual {v3, v4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getFaceResPoint(I)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/tool/BitmapData;->setFaceResPoint([F)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->val$path:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v3}, Lcom/meitu/makeup/tool/BitmapData;->saveBitmap2SD(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$18;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v1

    sget v3, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_MAKEUP:I

    invoke-interface {v1, v0, v3, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;->onSaveBitmap(ZILcom/meitu/makeup/tool/BitmapData;)V

    :cond_2
    return-void
.end method
