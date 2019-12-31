.class Lcom/meitu/makeup/core/MakeupRender$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->setMuEffect(Lcom/meitu/makeup/core/MakingUpeffect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$effect:Lcom/meitu/makeup/core/MakingUpeffect;

.field final synthetic val$faceIndex:I


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;Lcom/meitu/makeup/core/MakingUpeffect;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$6;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupRender$6;->val$effect:Lcom/meitu/makeup/core/MakingUpeffect;

    iput p3, p0, Lcom/meitu/makeup/core/MakeupRender$6;->val$faceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$6;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v0, v0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$6;->val$effect:Lcom/meitu/makeup/core/MakingUpeffect;

    iget v2, v2, Lcom/meitu/makeup/core/MakingUpeffect;->nativeInstance:I

    int-to-long v2, v2

    iget v4, p0, Lcom/meitu/makeup/core/MakeupRender$6;->val$faceIndex:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/makeup/core/MakeupRender;->access$500(JJI)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender$6;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    invoke-static {v1}, Lcom/meitu/makeup/core/MakeupRender;->access$400(Lcom/meitu/makeup/core/MakeupRender;)Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$6;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    invoke-static {v0}, Lcom/meitu/makeup/core/MakeupRender;->access$400(Lcom/meitu/makeup/core/MakeupRender;)Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;->onError(I)V

    const-string/jumbo v0, "lier"

    const-string/jumbo v1, "MakeupRender setMuEffect ERROR"

    invoke-static {v0, v1}, Lcom/meitu/makeup/core/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
