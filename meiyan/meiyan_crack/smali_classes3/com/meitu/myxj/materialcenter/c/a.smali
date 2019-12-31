.class public Lcom/meitu/myxj/materialcenter/c/a;
.super Lcom/meitu/myxj/materialcenter/b/a$a;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;


# static fields
.field private static f:Lcom/meitu/myxj/materialcenter/downloader/c;


# instance fields
.field private b:Lcom/meitu/myxj/materialcenter/data/c/a;

.field private c:Lcom/meitu/myxj/materialcenter/downloader/g;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/materialcenter/c/a$2;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/c/a$2;-><init>()V

    sput-object v0, Lcom/meitu/myxj/materialcenter/c/a;->f:Lcom/meitu/myxj/materialcenter/downloader/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/b/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/c/a;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/a;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/c/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/materialcenter/data/b/b;

    invoke-direct {v2}, Lcom/meitu/myxj/materialcenter/data/b/b;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/a$b;->C_()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a(Ljava/lang/String;Z)V

    move v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0, v5}, Lcom/meitu/myxj/materialcenter/b/a$b;->d(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    new-instance v1, Lcom/meitu/myxj/materialcenter/c/a$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/c/a$4;-><init>(Lcom/meitu/myxj/materialcenter/c/a;)V

    sget-object v2, Lcom/meitu/myxj/materialcenter/c/a;->f:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, v4, v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Ljava/util/List;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a(Ljava/lang/String;Z)V

    :cond_5
    const-string/jumbo v0, "cjx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ARMaterialDetailPresenter.tryDownLoadEffectList: \u4e00\u952e\u4e0b\u8f7d\u6240\u9700\u6a21\u578b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->i(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 4

    if-nez p1, :cond_0

    const v0, 0x7f0a0299

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a029a

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    sget-object v1, Lcom/meitu/myxj/materialcenter/c/a;->f:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    invoke-static {p1}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string/jumbo v0, "cjx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ARMaterialDetailPresenter.onAllDownLoadProgress: +\u4e00\u952e\u4e0b\u8f7d\u7d20\u6750\u8fdb\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/b/a$b;->c(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const-string/jumbo v0, "cjx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ARMaterialDetailPresenter.onAllDownLoadComplete() called with: success = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], failure = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->i()V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/materialcenter/downloader/g;->e(Lcom/meitu/myxj/util/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/a$b;->D_()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/a$b;->e()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/meitu/myxj/materialcenter/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/materialcenter/c/a$1;-><init>(Lcom/meitu/myxj/materialcenter/c/a;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/b/b;

    invoke-direct {v1}, Lcom/meitu/myxj/materialcenter/data/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/a;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/a$b;->D_()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/materialcenter/c/a$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/myxj/materialcenter/c/a$5;-><init>(Lcom/meitu/myxj/materialcenter/c/a;Ljava/util/List;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p2}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/c/a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< ArMaterialPresenter : fail reason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/materialcenter/downloader/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/a$b;->D_()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->d(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/data/c/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/data/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/a;->d()Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->d()Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->AR:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-static {v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/materialcenter/downloader/d;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/a$b;->B_()V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->a(I)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->b()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->a()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/b/a$b;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->a()Z

    move-result v1

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/materialcenter/b/a$b;->a(ZZ)V

    iput-boolean v3, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v0, "cjx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ARMaterialDetailPresenter.onModelSuccessOrFail() called with: modelKey = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], failed = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] modelKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Presenter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->i()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ARMaterialDetailPresenter modelDownloadedUpdateBeanState position="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->d(I)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->d(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/a$b;->D_()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/meitu/myxj/materialcenter/c/a$3;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/materialcenter/c/a$3;-><init>(Lcom/meitu/myxj/materialcenter/c/a;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/meitu/myxj/materialcenter/b/a$b;->a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/meitu/myxj/materialcenter/c/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->d(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->b(Lcom/meitu/myxj/materialcenter/downloader/d;)Z

    :cond_0
    return-void
.end method

.method public f()Lcom/meitu/myxj/materialcenter/data/c/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/downloader/g;->a()V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    return v0
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/a$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ARMaterialDetailPresenter showCompleteMessage modelKeySet isEmpty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasOneKeyComelete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->g(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mIsAllLoading="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/a$b;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " currentPresenter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/a;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/c/a;->b:Lcom/meitu/myxj/materialcenter/data/c/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/materialcenter/data/c/a;->b()I

    move-result v2

    iget-boolean v3, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/a$b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/materialcenter/c/a;->b(I)V

    :cond_2
    iget-boolean v2, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/a$b;->a(Z)V

    :goto_1
    iput-boolean v4, p0, Lcom/meitu/myxj/materialcenter/c/a;->e:Z

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0, v1, v4}, Lcom/meitu/myxj/materialcenter/b/a$b;->a(ZZ)V

    goto :goto_1
.end method
