.class Lcom/meitu/core/faceRemole/MTuneListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/faceRemole/MTuneListener;->asyAnim(Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/faceRemole/MTuneListener;

.field final synthetic val$animModel:Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;

.field final synthetic val$frames:I

.field final synthetic val$scaleC:F

.field final synthetic val$transXC:F

.field final synthetic val$transYC:F


# direct methods
.method constructor <init>(Lcom/meitu/core/faceRemole/MTuneListener;IFFFLcom/meitu/core/faceRemole/MTuneListener$AnimModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    iput p2, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$frames:I

    iput p3, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$scaleC:F

    iput p4, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$transXC:F

    iput p5, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$transYC:F

    iput-object p6, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$animModel:Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$frames:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$scaleC:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-static {v2}, Lcom/meitu/core/faceRemole/MTuneListener;->access$100(Lcom/meitu/core/faceRemole/MTuneListener;)F

    move-result v2

    iget v3, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$scaleC:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/core/faceRemole/MTuneListener;->access$200(Lcom/meitu/core/faceRemole/MTuneListener;F)V

    :cond_0
    iget v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$transXC:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-static {v2}, Lcom/meitu/core/faceRemole/MTuneListener;->access$300(Lcom/meitu/core/faceRemole/MTuneListener;)F

    move-result v2

    iget v3, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$transXC:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/core/faceRemole/MTuneListener;->access$400(Lcom/meitu/core/faceRemole/MTuneListener;F)V

    :cond_1
    iget v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$transYC:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    iget-object v2, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-static {v2}, Lcom/meitu/core/faceRemole/MTuneListener;->access$500(Lcom/meitu/core/faceRemole/MTuneListener;)F

    move-result v2

    iget v3, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$transYC:F

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meitu/core/faceRemole/MTuneListener;->access$600(Lcom/meitu/core/faceRemole/MTuneListener;F)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-static {v1}, Lcom/meitu/core/faceRemole/MTuneListener;->access$700(Lcom/meitu/core/faceRemole/MTuneListener;)V

    const-wide/16 v2, 0x8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$animModel:Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;

    iget v1, v1, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultScale:F

    invoke-static {v0, v1}, Lcom/meitu/core/faceRemole/MTuneListener;->access$200(Lcom/meitu/core/faceRemole/MTuneListener;F)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$animModel:Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;

    iget v1, v1, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransX:F

    invoke-static {v0, v1}, Lcom/meitu/core/faceRemole/MTuneListener;->access$400(Lcom/meitu/core/faceRemole/MTuneListener;F)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    iget-object v1, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->val$animModel:Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;

    iget v1, v1, Lcom/meitu/core/faceRemole/MTuneListener$AnimModel;->resultTransY:F

    invoke-static {v0, v1}, Lcom/meitu/core/faceRemole/MTuneListener;->access$600(Lcom/meitu/core/faceRemole/MTuneListener;F)V

    iget-object v0, p0, Lcom/meitu/core/faceRemole/MTuneListener$1;->this$0:Lcom/meitu/core/faceRemole/MTuneListener;

    invoke-static {v0}, Lcom/meitu/core/faceRemole/MTuneListener;->access$700(Lcom/meitu/core/faceRemole/MTuneListener;)V

    return-void
.end method
