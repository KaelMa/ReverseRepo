.class Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iput-boolean p2, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/fragment/p;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->x()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/fragment/p;->b(Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;->b:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/fragment/p;->b(Z)V

    :cond_0
    return-void
.end method
