.class Lcom/meitu/makeup/render/MakeupAdvanceRender$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->setMakingUpPartColorAlpha(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$alpha:I

.field final synthetic val$faceIndex:I

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;III)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;->val$faceIndex:I

    iput p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;->val$position:I

    iput p4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;->val$alpha:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;->val$faceIndex:I

    iget v3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;->val$position:I

    iget v4, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$13;->val$alpha:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1100(JIII)V

    return-void
.end method
