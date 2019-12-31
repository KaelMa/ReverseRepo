.class public Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;
.super Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private j:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMakeupMaterialBeanByCateId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/myxj/selfie/data/e;

    invoke-direct {v3, v0}, Lcom/meitu/myxj/selfie/data/e;-><init>(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->isDisable()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v6

    if-ne v6, v7, :cond_1

    :cond_2
    new-instance v6, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-direct {v6, v0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->isDisable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v5

    if-ne v5, v7, :cond_4

    new-instance v5, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-direct {v5, v0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, Lcom/meitu/myxj/selfie/data/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_JUMP_MATERIAL_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->j:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/helper/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/d;

    instance-of v1, p1, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/d;->a(Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/d;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f04029e

    return v0
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;I)V

    invoke-virtual {p1, p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->j:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/helper/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/d;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/helper/d;->b(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$1;

    const-string/jumbo v2, "Selfie-MaterialPanel"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$1;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;Ljava/lang/String;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$2;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZ)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/al$e;->y:Z

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->e(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/data/entity/e;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->j:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->j:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->c(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->setAlpha(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->h(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->setDownloadState(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected c(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/library/camera/component/ar/c;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$3;

    const-string/jumbo v2, "Selfie-MaterialPanel"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$3;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$4;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0"

    return-object v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MK001019"

    return-object v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->j:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f120965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0295

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
