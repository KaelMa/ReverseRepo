.class Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/AcneFragment;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/AcneFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    iput p3, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->a:I

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->a(Lcom/meitu/myxj/beauty/fragment/AcneFragment;)Lcom/meitu/myxj/beauty/nativecontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->a(Lcom/meitu/myxj/beauty/fragment/AcneFragment;)Lcom/meitu/myxj/beauty/nativecontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/c;->d()Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->a(Lcom/meitu/myxj/beauty/fragment/AcneFragment;)Lcom/meitu/myxj/beauty/nativecontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/c;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->a(Lcom/meitu/myxj/beauty/fragment/AcneFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->c(Lcom/meitu/myxj/beauty/fragment/AcneFragment;Z)Z

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/AcneFragment;->a(Lcom/meitu/myxj/beauty/fragment/AcneFragment;)Lcom/meitu/myxj/beauty/nativecontroller/c;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Float;

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment$5;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/c;->a([Ljava/lang/Object;)Z

    goto :goto_0
.end method
