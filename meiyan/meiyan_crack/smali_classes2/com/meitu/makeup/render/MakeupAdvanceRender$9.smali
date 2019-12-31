.class Lcom/meitu/makeup/render/MakeupAdvanceRender$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->setMakingUpPart(Lcom/meitu/makeup/parse/MakeupData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$makeupEffectConfig:Lcom/meitu/makeup/parse/MakeupData;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$9;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$9;->val$makeupEffectConfig:Lcom/meitu/makeup/parse/MakeupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$9;->val$makeupEffectConfig:Lcom/meitu/makeup/parse/MakeupData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$9;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$9;->val$makeupEffectConfig:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v2}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$700(JJ)V

    :cond_0
    return-void
.end method
