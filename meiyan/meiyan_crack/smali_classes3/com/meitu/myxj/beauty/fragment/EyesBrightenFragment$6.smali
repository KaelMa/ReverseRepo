.class Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->b:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    iput-object p3, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->b:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->b:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/i;

    move-result-object v0

    new-array v1, v4, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->a:Landroid/graphics/Bitmap;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/i;->b([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->b:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    invoke-static {v0, v3}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->b:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->b:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->d(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->b:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    invoke-static {v0, v3}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->d(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;->b:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->e(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)Z

    return-void
.end method
