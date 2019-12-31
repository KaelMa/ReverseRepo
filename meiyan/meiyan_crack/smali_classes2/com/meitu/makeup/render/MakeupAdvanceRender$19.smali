.class Lcom/meitu/makeup/render/MakeupAdvanceRender$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->getHairMaskData(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$faceIndex:I

.field final synthetic val$maskPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->val$maskPath:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->val$faceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->val$maskPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getHairMaskWithFile(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/makeup/tool/BitmapData;

    invoke-direct {v1}, Lcom/meitu/makeup/tool/BitmapData;-><init>()V

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getHairMaskPoint()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/makeup/tool/BitmapData;->setPointMask([F)V

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->val$faceIndex:I

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getFaceResPoint(I)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/makeup/tool/BitmapData;->setFaceResPoint([F)V

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$19;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v2

    sget v3, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_MAKEUP:I

    invoke-interface {v2, v0, v3, v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;->onSaveBitmap(ZILcom/meitu/makeup/tool/BitmapData;)V

    :cond_0
    return-void
.end method
