.class Lcom/meitu/makeup/render/MakeupAdvanceRender$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->glPoolClear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$1;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$1;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupAdvanceRender;->mNativeMakeupRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$000(J)V

    return-void
.end method
