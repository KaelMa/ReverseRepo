.class Lcom/meitu/makeup/render/MakeupHairRender$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupHairRender;->LoadImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupHairRender;

.field final synthetic val$eraserBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$funBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$maskBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$srcBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupHairRender;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->val$srcBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->val$maskBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->val$funBitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->val$eraserBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->val$srcBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->val$maskBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupHairRender;->access$000(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->val$funBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->val$eraserBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupHairRender;->access$100(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupHairRender;->access$200(Lcom/meitu/makeup/render/MakeupHairRender;)Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$1;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupHairRender;->access$200(Lcom/meitu/makeup/render/MakeupHairRender;)Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;->onLoadImageEnd()V

    :cond_0
    return-void
.end method
