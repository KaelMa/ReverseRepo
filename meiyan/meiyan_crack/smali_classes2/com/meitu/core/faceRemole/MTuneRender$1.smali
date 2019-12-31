.class Lcom/meitu/core/faceRemole/MTuneRender$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/faceRemole/MTuneRender;->loadTextureWithFaceData(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/faceRemole/MTuneRender;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$complete:Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;

.field final synthetic val$faceData:Lcom/meitu/core/types/FaceData;

.field final synthetic val$isRelease:Z


# direct methods
.method constructor <init>(Lcom/meitu/core/faceRemole/MTuneRender;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;ZLcom/meitu/core/faceRemole/MTuneRender$RenderComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    iput-object p2, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$faceData:Lcom/meitu/core/types/FaceData;

    iput-boolean p4, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$isRelease:Z

    iput-object p5, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$complete:Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/core/faceRemole/MTuneRender;->access$002(Lcom/meitu/core/faceRemole/MTuneRender;I)I

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/core/faceRemole/MTuneRender;->access$102(Lcom/meitu/core/faceRemole/MTuneRender;I)I

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v0}, Lcom/meitu/core/faceRemole/MTuneRender;->access$200(Lcom/meitu/core/faceRemole/MTuneRender;)Lcom/meitu/core/faceRemole/MTOpenGL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v0}, Lcom/meitu/core/faceRemole/MTuneRender;->access$200(Lcom/meitu/core/faceRemole/MTuneRender;)Lcom/meitu/core/faceRemole/MTOpenGL;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v1}, Lcom/meitu/core/faceRemole/MTuneRender;->access$300(Lcom/meitu/core/faceRemole/MTuneRender;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v2}, Lcom/meitu/core/faceRemole/MTuneRender;->access$400(Lcom/meitu/core/faceRemole/MTuneRender;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v3}, Lcom/meitu/core/faceRemole/MTuneRender;->access$000(Lcom/meitu/core/faceRemole/MTuneRender;)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v4}, Lcom/meitu/core/faceRemole/MTuneRender;->access$100(Lcom/meitu/core/faceRemole/MTuneRender;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/core/faceRemole/MTOpenGL;->setOutputSize(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$faceData:Lcom/meitu/core/types/FaceData;

    invoke-static {v0, v1}, Lcom/meitu/core/faceRemole/MTuneRender;->access$500(Lcom/meitu/core/faceRemole/MTuneRender;Lcom/meitu/core/types/FaceData;)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$isRelease:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/core/faceRemole/OpenGLUtil;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/core/faceRemole/MTuneRender;->access$602(Lcom/meitu/core/faceRemole/MTuneRender;I)I

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v1}, Lcom/meitu/core/faceRemole/MTuneRender;->access$000(Lcom/meitu/core/faceRemole/MTuneRender;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v2}, Lcom/meitu/core/faceRemole/MTuneRender;->access$100(Lcom/meitu/core/faceRemole/MTuneRender;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/faceRemole/OpenGLUtil;->loadTexture(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/core/faceRemole/MTuneRender;->access$702(Lcom/meitu/core/faceRemole/MTuneRender;I)I

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$complete:Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$1;->val$complete:Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;

    invoke-interface {v0}, Lcom/meitu/core/faceRemole/MTuneRender$RenderComplete;->complete()V

    :cond_1
    return-void
.end method
