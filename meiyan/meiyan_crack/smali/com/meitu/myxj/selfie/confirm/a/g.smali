.class public Lcom/meitu/myxj/selfie/confirm/a/g;
.super Lcom/meitu/myxj/selfie/confirm/contract/e$a;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/confirm/processor/k;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/contract/e$a;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->d:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->f:Landroid/os/Handler;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->a(Lcom/meitu/myxj/selfie/confirm/processor/k$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->j()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/a/g;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->n()V

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->x()Ljava/io/Serializable;

    move-result-object v0

    const-string/jumbo v1, "0"

    instance-of v3, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->a()Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceThinLevel()I

    move-result v1

    :goto_2
    new-instance v4, Lcom/meitu/myxj/selfie/util/ap$d$a;

    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v5

    invoke-direct {v4, v5, v0, v3, v1}, Lcom/meitu/myxj/selfie/util/ap$d$a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/meitu/myxj/selfie/util/ap$d;->a(Lcom/meitu/myxj/selfie/util/ap$c;)V

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Z)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    move v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private k()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/g$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/a/g$8;-><init>(Lcom/meitu/myxj/selfie/confirm/a/g;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/g$9;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/a/g$9;-><init>(Lcom/meitu/myxj/selfie/confirm/a/g;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/g$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/a/g$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/g;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/g$2;

    const-string/jumbo v2, "BeautyCaptureConfirm_face"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/g$2;-><init>(Lcom/meitu/myxj/selfie/confirm/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->d:Z

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->x()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/g;->c(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->d:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Landroid/os/Bundle;I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->a(Lcom/meitu/myxj/selfie/confirm/processor/k$a;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/g$3;

    const-string/jumbo v2, "Selfie-MakeupConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/g$3;-><init>(Lcom/meitu/myxj/selfie/confirm/a/g;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->P()[I

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->a(Lcom/meitu/myxj/selfie/confirm/processor/k$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->p()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->c()V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->a(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/g$4;

    const-string/jumbo v2, "Selfie-MakeupConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/g$4;-><init>(Lcom/meitu/myxj/selfie/confirm/a/g;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/g$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/g$5;-><init>(Lcom/meitu/myxj/selfie/confirm/a/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public i()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/g$6;

    const-string/jumbo v2, "Selfie-MakeupConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/g$6;-><init>(Lcom/meitu/myxj/selfie/confirm/a/g;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/g$7;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/g$7;-><init>(Lcom/meitu/myxj/selfie/confirm/a/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/meitu/myxj/event/q;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->k()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->l()V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->k()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->m()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->m()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->k()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->m()V

    :cond_0
    return-void
.end method