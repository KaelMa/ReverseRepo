.class Lcom/meitu/makeup/render/MakeupAdvanceRender$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->setEraserMaskMix(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$file:Ljava/lang/String;

.field final synthetic val$mask:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;->val$mask:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;->val$file:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;->val$mask:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1600(JLandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;->val$file:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;->val$mask:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$20;->val$file:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/tool/BitmapData;->saveBitmap2SD(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    :cond_0
    return-void
.end method
