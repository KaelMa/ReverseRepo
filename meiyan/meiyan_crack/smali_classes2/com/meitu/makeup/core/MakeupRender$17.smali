.class Lcom/meitu/makeup/core/MakeupRender$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->setFaceDecoratePoint([FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$faceIndex:I

.field final synthetic val$point:[F


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;[FI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$17;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupRender$17;->val$point:[F

    iput p3, p0, Lcom/meitu/makeup/core/MakeupRender$17;->val$faceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$17;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v0, v0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$17;->val$point:[F

    iget v3, p0, Lcom/meitu/makeup/core/MakeupRender$17;->val$faceIndex:I

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/core/MakeupRender;->access$1600(J[FI)V

    return-void
.end method
