.class Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->b(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment$2;->a:Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/WaterMarkChooseFragment;)Lcom/meitu/myxj/selfie/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
