.class Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$7;->a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$7;->a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$7;->a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->b(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;

    move-result-object v0

    new-array v1, v4, [Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$7;->a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->e(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->a([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$7;->a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    invoke-static {v0, v3, v4}, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->a(Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment$7;->a:Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
