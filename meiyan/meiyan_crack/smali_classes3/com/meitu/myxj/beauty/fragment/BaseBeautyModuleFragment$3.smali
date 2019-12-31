.class Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->d()V
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

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$3;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$3;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)Lcom/meitu/myxj/beauty/nativecontroller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/b;->o()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$3;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$3;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->B()V

    return-void
.end method
