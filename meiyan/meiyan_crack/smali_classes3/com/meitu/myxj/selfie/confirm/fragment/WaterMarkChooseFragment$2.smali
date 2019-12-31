.class Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->e(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->b(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Lcom/meitu/myxj/selfie/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->b(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
