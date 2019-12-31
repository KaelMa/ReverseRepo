.class Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$3;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$3;->a:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$3;->a:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$3;->a:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/i;->d()Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$3;->a:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$3;->a:Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
