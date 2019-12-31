.class Lcom/meitu/core/faceRemole/MTuneRender$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/faceRemole/MTuneRender;->getResultBitmap(Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/faceRemole/MTuneRender;

.field final synthetic val$complete:Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;


# direct methods
.method constructor <init>(Lcom/meitu/core/faceRemole/MTuneRender;Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/faceRemole/MTuneRender$2;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    iput-object p2, p0, Lcom/meitu/core/faceRemole/MTuneRender$2;->val$complete:Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$2;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v0}, Lcom/meitu/core/faceRemole/MTuneRender;->access$200(Lcom/meitu/core/faceRemole/MTuneRender;)Lcom/meitu/core/faceRemole/MTOpenGL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneRender$2;->val$complete:Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneRender$2;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v1}, Lcom/meitu/core/faceRemole/MTuneRender;->access$200(Lcom/meitu/core/faceRemole/MTuneRender;)Lcom/meitu/core/faceRemole/MTOpenGL;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneRender$2;->this$0:Lcom/meitu/core/faceRemole/MTuneRender;

    invoke-static {v2}, Lcom/meitu/core/faceRemole/MTuneRender;->access$700(Lcom/meitu/core/faceRemole/MTuneRender;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/faceRemole/MTOpenGL;->getResultBitmapFromTexture(I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/core/faceRemole/MTuneRender$SaveComplete;->complete(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_0
    return-void
.end method
