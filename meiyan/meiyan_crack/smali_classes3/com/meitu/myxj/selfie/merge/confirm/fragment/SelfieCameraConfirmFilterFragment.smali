.class public Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;
.super Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private j:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_JUMP_MATERIAL_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->d:Landroid/widget/ImageButton;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0208e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {p1, p2}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    invoke-interface {v0, p2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;->b(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZ)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v1, :cond_0

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->n:Ljava/lang/String;

    move p3, v0

    :cond_2
    if-eqz p3, :cond_3

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->r:Ljava/lang/String;

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/al$e;->s:Z

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    invoke-interface {v0, p1, p3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment$1;

    const-string/jumbo v2, "Selfie-MaterialPanel"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {p1, p2}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    invoke-interface {v0, p2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;->c(I)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 0

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f040283

    return v0
.end method

.method protected c(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;->d(Z)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->d(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;->e(Z)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x9

    const-string/jumbo v2, "FROM_FILTER_CONFIRM"

    const/16 v3, 0x65

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->a(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "KEY_RESULT_MATERIAL_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->n:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->a(Z)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->j:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->onDetach()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/SelfieCameraConfirmFilterFragment;->m:Lcom/meitu/myxj/selfie/merge/confirm/fragment/BeautyModePanelFragment$a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/al$e;->s:Z

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->r:Ljava/lang/String;

    return-void
.end method
