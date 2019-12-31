.class Lcom/meitu/myxj/beauty/fragment/AcneFragment$2;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/AcneFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/AcneFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/AcneFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$2;->a:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$2;->a:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$2;->a:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->a(Lcom/meitu/myxj/beauty/fragment/AcneFragment;)Lcom/meitu/myxj/beauty/nativecontroller/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$2;->a:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
