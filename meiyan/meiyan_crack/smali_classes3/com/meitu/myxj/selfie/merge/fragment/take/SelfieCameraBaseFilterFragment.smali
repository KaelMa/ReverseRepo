.class public abstract Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;
.super Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment$1;

    const-string/jumbo v2, "Selfie-MaterialPanel"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;Ljava/lang/String;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment;->a(Lcom/meitu/myxj/selfie/data/entity/e;)V

    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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

    instance-of v2, v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->setAlpha(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V

    goto :goto_0
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
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraBaseFilterFragment;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

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

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0"

    return-object v0
.end method
