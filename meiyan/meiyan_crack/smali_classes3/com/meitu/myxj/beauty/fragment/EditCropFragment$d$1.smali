.class Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->g(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/fragment/n;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->f(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/nativecontroller/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/f;->o()Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d$1$1;-><init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$d;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->g(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/fragment/n;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_2
    return-void
.end method
