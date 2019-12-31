.class Lcom/meitu/makeup/render/MakeupAdvanceRender$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->SetPreferUseEPBeautityFaceLift(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$param:Z


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$29;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-boolean p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$29;->val$param:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$29;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    iget-boolean v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$29;->val$param:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$2400(JZ)V

    return-void
.end method
