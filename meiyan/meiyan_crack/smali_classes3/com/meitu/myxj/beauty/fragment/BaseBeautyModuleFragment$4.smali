.class Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;Ljava/util/concurrent/CyclicBarrier;)Ljava/util/concurrent/CyclicBarrier;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4$1;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
