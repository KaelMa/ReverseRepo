.class Lcom/meitu/makeup/render/MakeupAdvanceRender$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->enableMUFACE(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$faceIndex:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$6;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$6;->val$faceIndex:I

    iput p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$6;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$6;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$6;->val$faceIndex:I

    iget v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$6;->val$type:I

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$400(JII)V

    return-void
.end method
