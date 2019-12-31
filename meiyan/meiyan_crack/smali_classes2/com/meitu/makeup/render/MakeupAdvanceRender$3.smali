.class Lcom/meitu/makeup/render/MakeupAdvanceRender$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->loadImage(Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$faceData:Lcom/meitu/core/types/FaceData;

.field final synthetic val$faceIndex:I

.field final synthetic val$imageControl:Lcom/meitu/makeup/image/MtImageControl;

.field final synthetic val$skinMask:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/image/MtImageControl;Lcom/meitu/core/types/FaceData;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$imageControl:Lcom/meitu/makeup/image/MtImageControl;

    iput-object p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$faceData:Lcom/meitu/core/types/FaceData;

    iput p4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$faceIndex:I

    iput-object p5, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$skinMask:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$imageControl:Lcom/meitu/makeup/image/MtImageControl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$imageControl:Lcom/meitu/makeup/image/MtImageControl;

    iget-wide v2, v2, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    :goto_0
    iget-object v6, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$faceData:Lcom/meitu/core/types/FaceData;

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$faceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v4}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    :cond_0
    iget v6, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$faceIndex:I

    iget-object v7, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$3;->val$skinMask:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v7}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$100(JJJILandroid/graphics/Bitmap;)V

    return-void

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method
