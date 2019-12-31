.class Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:F

.field final synthetic d:Lcom/meitu/myxj/beauty/fragment/SlimFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/SlimFragment;Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->d:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    iput-object p3, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->a:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->b:Landroid/graphics/PointF;

    iput p5, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->c:F

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->d:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/n$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->b:Landroid/graphics/PointF;

    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/nativecontroller/n$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;FI)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->d:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(Lcom/meitu/myxj/beauty/fragment/SlimFragment;)Lcom/meitu/myxj/beauty/nativecontroller/n;

    move-result-object v1

    new-array v2, v6, [Lcom/meitu/myxj/beauty/nativecontroller/n$a;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/n;->b([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->d:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->a(Lcom/meitu/myxj/beauty/fragment/SlimFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->d:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->d:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->d(Lcom/meitu/myxj/beauty/fragment/SlimFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->d:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->d(Lcom/meitu/myxj/beauty/fragment/SlimFragment;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment$6;->d:Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    invoke-static {v0, v6}, Lcom/meitu/myxj/beauty/fragment/SlimFragment;->e(Lcom/meitu/myxj/beauty/fragment/SlimFragment;Z)Z

    return-void
.end method
