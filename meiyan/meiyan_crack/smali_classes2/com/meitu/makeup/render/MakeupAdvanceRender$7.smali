.class Lcom/meitu/makeup/render/MakeupAdvanceRender$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$param:F

.field final synthetic val$type:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$7;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$7;->val$type:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    iput p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$7;->val$param:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$7;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$7;->val$type:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    iget v2, v2, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->id:I

    iget v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$7;->val$param:F

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$500(JIF)V

    return-void
.end method
