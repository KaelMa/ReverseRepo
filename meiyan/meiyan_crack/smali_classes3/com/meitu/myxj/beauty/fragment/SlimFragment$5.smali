.class Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/SlimFragment;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    iput-boolean p3, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->a:Z

    iput p4, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->b:I

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(Lcom/meitu/myxj/beauty/fragment/SlimFragment;)Lcom/meitu/myxj/beauty/nativecontroller/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/n;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(Lcom/meitu/myxj/beauty/fragment/SlimFragment;)Lcom/meitu/myxj/beauty/nativecontroller/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/n;->d()Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(Lcom/meitu/myxj/beauty/fragment/SlimFragment;)Lcom/meitu/myxj/beauty/nativecontroller/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/n;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(Lcom/meitu/myxj/beauty/fragment/SlimFragment;Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    iget v1, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->b:I

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(Lcom/meitu/myxj/beauty/fragment/SlimFragment;I)I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->c(Lcom/meitu/myxj/beauty/fragment/SlimFragment;Z)Z

    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(Lcom/meitu/myxj/beauty/fragment/SlimFragment;)Lcom/meitu/myxj/beauty/nativecontroller/n;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Float;

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/n;->a([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$5;->c:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->B()V

    goto :goto_1
.end method
