.class Lcom/meitu/makeup/render/MakeupAdvanceRender$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->setFacePoint(Lcom/meitu/core/types/FaceData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$faceData:Lcom/meitu/core/types/FaceData;

.field final synthetic val$faceIndex:I


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/core/types/FaceData;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$4;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$4;->val$faceData:Lcom/meitu/core/types/FaceData;

    iput p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$4;->val$faceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$4;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v2, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$4;->val$faceData:Lcom/meitu/core/types/FaceData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$4;->val$faceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    :goto_0
    iget v4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$4;->val$faceIndex:I

    invoke-static {v2, v3, v0, v1, v4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$200(JJI)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
