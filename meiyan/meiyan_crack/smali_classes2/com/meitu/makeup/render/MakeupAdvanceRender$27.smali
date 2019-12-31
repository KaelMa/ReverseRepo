.class Lcom/meitu/makeup/render/MakeupAdvanceRender$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->DoRealtimeMeiYanProc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$alpha:I


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$27;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$27;->val$alpha:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$27;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$27;->val$alpha:I

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$2200(JI)Z

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$27;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$2000(J)V

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$27;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$27;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;->onLoadImageEnd()V

    :cond_0
    return-void
.end method
