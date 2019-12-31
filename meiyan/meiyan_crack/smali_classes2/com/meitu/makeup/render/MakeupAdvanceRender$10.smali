.class Lcom/meitu/makeup/render/MakeupAdvanceRender$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->setMakingUpPart(Lcom/meitu/makeup/parse/MakeupData;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$faceIndex:I

.field final synthetic val$makeupData:Lcom/meitu/makeup/parse/MakeupData;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Lcom/meitu/makeup/parse/MakeupData;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;->val$makeupData:Lcom/meitu/makeup/parse/MakeupData;

    iput p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;->val$faceIndex:I

    iput p4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;->val$makeupData:Lcom/meitu/makeup/parse/MakeupData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;->val$makeupData:Lcom/meitu/makeup/parse/MakeupData;

    invoke-virtual {v2}, Lcom/meitu/makeup/parse/MakeupData;->nativeInstance()J

    move-result-wide v2

    :goto_0
    iget v4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;->val$faceIndex:I

    iget v5, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$10;->val$position:I

    invoke-static/range {v0 .. v5}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$800(JJII)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
