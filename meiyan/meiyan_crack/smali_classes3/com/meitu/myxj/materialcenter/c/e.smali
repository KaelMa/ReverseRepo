.class public Lcom/meitu/myxj/materialcenter/c/e;
.super Lcom/meitu/myxj/materialcenter/b/e$a;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;


# instance fields
.field private b:Lcom/meitu/myxj/materialcenter/downloader/g;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

.field private f:Lcom/meitu/myxj/materialcenter/data/c/d;

.field private g:Lcom/meitu/myxj/materialcenter/downloader/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/myxj/materialcenter/downloader/c",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/b/e$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    new-instance v0, Lcom/meitu/myxj/materialcenter/c/e$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/c/e$1;-><init>(Lcom/meitu/myxj/materialcenter/c/e;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->g:Lcom/meitu/myxj/materialcenter/downloader/c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/c/e;)Lcom/meitu/myxj/materialcenter/downloader/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->g:Lcom/meitu/myxj/materialcenter/downloader/c;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/c/e;)Lcom/meitu/myxj/materialcenter/downloader/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    return-object v0
.end method

.method private c(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/e;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->f:Lcom/meitu/myxj/materialcenter/data/c/d;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/materialcenter/data/c/d;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/b/e$b;->b(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/materialcenter/downloader/g;->e(Lcom/meitu/myxj/util/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/e$b;->I_()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/e$b;->J_()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/meitu/myxj/materialcenter/c/e$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/materialcenter/c/e$2;-><init>(Lcom/meitu/myxj/materialcenter/c/e;Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/e$b;->a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/b/b;

    invoke-direct {v1}, Lcom/meitu/myxj/materialcenter/data/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->g:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/materialcenter/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/c/e;->g()V

    return-void
.end method

.method private e(Lcom/meitu/myxj/util/a/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/e;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/e$b;->H_()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/b/e$b;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    const-string/jumbo v0, "MaterialMakeupDetailPre"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onDownloadProgressChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/e;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->d:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/materialcenter/data/b/b;

    invoke-direct {v2}, Lcom/meitu/myxj/materialcenter/data/b/b;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/e$b;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/c/e;->f:Lcom/meitu/myxj/materialcenter/data/c/d;

    invoke-virtual {v4, v1}, Lcom/meitu/myxj/materialcenter/data/c/d;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/e$b;->b(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->isDownloading()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->isDownloaded()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "MaterialMakeupDetailPre"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tryDownLoadEffectList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    new-instance v1, Lcom/meitu/myxj/materialcenter/c/e$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/c/e$4;-><init>(Lcom/meitu/myxj/materialcenter/c/e;)V

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/c/e;->g:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, v2, v1, v3}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Ljava/util/List;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const-string/jumbo v0, "MaterialMakeupDetailPre"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAllDownLoadProgress() called with: progress = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/e;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/b/e$b;->a(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const-string/jumbo v0, "MaterialMakeupDetailPre"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAllDownLoadComplete() called with: success = ["

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

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/e;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/c/e;->h()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/meitu/myxj/materialcenter/b/e$b;->a(ZIIZ)V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IS_ALL_DOWNLOADING"

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IS_ALL_DOWNLOADING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    :cond_0
    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/d;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/data/c/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->f:Lcom/meitu/myxj/materialcenter/data/c/d;

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->MAKE_UP:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-static {p2, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/materialcenter/downloader/d;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->f(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->e:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/e;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/c/e;->e:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/c/e;->e:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/utils/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/materialcenter/b/e$b;->b(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/c/e;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    :cond_1
    iget-boolean v3, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v3}, Lcom/meitu/myxj/materialcenter/downloader/g;->b()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/materialcenter/b/e$b;->a(ZZ)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->e:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/e$b;->a(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/e;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->f:Lcom/meitu/myxj/materialcenter/data/c/d;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/materialcenter/data/c/d;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/b/e$b;->b(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->checkEffectFileExists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadState(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadTime(J)V

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/b/e$b;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/b/e$b;->c(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/e;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/e;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/e;->e(Lcom/meitu/myxj/util/a/a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/e;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/e$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/e$b;->I_()V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/e;->c(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/e;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/e;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->b(Lcom/meitu/myxj/materialcenter/downloader/d;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/c/e;->e(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/e;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/e$b;->I_()V

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

    new-instance v1, Lcom/meitu/myxj/materialcenter/c/e$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/c/e$3;-><init>(Lcom/meitu/myxj/materialcenter/c/e;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/e$b;->a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/c/e;->g()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/downloader/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/c/e;->c:Z

    return-void
.end method
