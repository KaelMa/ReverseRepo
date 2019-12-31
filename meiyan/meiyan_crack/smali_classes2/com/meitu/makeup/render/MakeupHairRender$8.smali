.class Lcom/meitu/makeup/render/MakeupHairRender$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupHairRender;->setHairMakeUpInfo(Lcom/meitu/makeup/parse/MakeupData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupHairRender;

.field final synthetic val$effect:Lcom/meitu/makeup/parse/MakeupData;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupHairRender;Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupHairRender$8;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupHairRender$8;->val$effect:Lcom/meitu/makeup/parse/MakeupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$8;->val$effect:Lcom/meitu/makeup/parse/MakeupData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$8;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupHairRender$8;->val$effect:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v2}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupHairRender;->access$900(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$8;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupHairRender;->access$200(Lcom/meitu/makeup/render/MakeupHairRender;)Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$8;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupHairRender;->access$200(Lcom/meitu/makeup/render/MakeupHairRender;)Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;->onSetAdvanceEffectPartEnd()V

    :cond_1
    return-void
.end method
