.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-direct {v1, v2, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;->a(J)Lcom/meitu/myxj/selfie/data/entity/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/data/entity/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->c(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    new-instance v1, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;)Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->c(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->d(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/common/widget/recylerUtil/FastLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->e(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->e(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->e()V

    :cond_0
    return-void
.end method
