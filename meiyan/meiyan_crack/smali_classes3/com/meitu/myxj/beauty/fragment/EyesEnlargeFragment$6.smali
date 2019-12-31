.class Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;->a(Landroid/graphics/Bitmap;Landroid/graphics/PointF;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:F

.field final synthetic c:Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;Ljava/lang/String;Landroid/graphics/PointF;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    iput-object p3, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->a:Landroid/graphics/PointF;

    iput p4, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->b:F

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/j$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->a:Landroid/graphics/PointF;

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->b:F

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/j$a;-><init>(Landroid/graphics/PointF;FI)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;->a(Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;)Lcom/meitu/myxj/beauty/nativecontroller/j;

    move-result-object v1

    new-array v2, v5, [Lcom/meitu/myxj/beauty/nativecontroller/j$a;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/j;->b([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;->a(Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;->d(Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;->d(Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment$6;->c:Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;->e(Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;Z)Z

    return-void
.end method
