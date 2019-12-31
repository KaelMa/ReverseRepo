.class Lcom/meitu/makeup/render/MakeupAdvanceRender$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveShowMakeUpBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->val$foundationPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->val$maskPath:Ljava/lang/String;

    iput p5, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->val$faceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->val$foundationPath:Ljava/lang/String;

    sget v2, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_FUONDATION:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveShowBitmap(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->val$path:Ljava/lang/String;

    sget v3, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_MAKEUP:I

    invoke-virtual {v1, v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveShowBitmap(Ljava/lang/String;I)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->val$maskPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getHairMaskWithFile(Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/makeup/tool/BitmapData;

    invoke-direct {v2}, Lcom/meitu/makeup/tool/BitmapData;-><init>()V

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-virtual {v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getHairMaskPoint()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/tool/BitmapData;->setPointMask([F)V

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget v4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->val$faceIndex:I

    invoke-virtual {v3, v4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->getFaceResPoint(I)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/makeup/tool/BitmapData;->setFaceResPoint([F)V

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$17;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v1, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_MAKEUP:I

    invoke-interface {v3, v0, v1, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;->onSaveBitmap(ZILcom/meitu/makeup/tool/BitmapData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
