.class public Lcom/meitu/myxj/selfie/merge/data/c/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;,
        Lcom/meitu/myxj/selfie/merge/data/c/b/c$a;
    }
.end annotation


# static fields
.field private static g:Lcom/meitu/myxj/selfie/merge/data/c/b/c;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/c/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field private i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field private j:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field private k:Z

.field private l:Lcom/meitu/myxj/materialcenter/downloader/c;

.field private m:Lcom/meitu/myxj/materialcenter/downloader/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$3;-><init>(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->l:Lcom/meitu/myxj/materialcenter/downloader/c;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$4;-><init>(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->m:Lcom/meitu/myxj/materialcenter/downloader/e;

    return-void
.end method

.method private a(IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/selfie/data/entity/e;IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez v0, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    :cond_5
    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/selfie/data/entity/e;IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_6
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/data/entity/e;IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p3, :cond_4

    :goto_1
    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v2, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v2

    if-eq v2, v3, :cond_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    :cond_4
    if-ltz p2, :cond_5

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v2, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/data/c/b/c;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->j:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;
    .locals 2

    const-class v1, Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->g:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->g:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->g:Lcom/meitu/myxj/selfie/merge/data/c/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isSupportDownloadCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/materialcenter/data/bean/f;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/materialcenter/data/bean/f;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/bean/f;->getDownloaderKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->m:Lcom/meitu/myxj/materialcenter/downloader/e;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Lcom/meitu/myxj/materialcenter/downloader/e;)V

    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/bean/f;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->l:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    if-eqz p2, :cond_8

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    const-string/jumbo v1, "ET005"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllFilterMaterialBeanByCateId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/meitu/myxj/selfie/data/d;

    invoke-direct {v5, v0}, Lcom/meitu/myxj/selfie/data/d;-><init>(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isDisable()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v8

    if-ne v8, v2, :cond_2

    :cond_3
    new-instance v8, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-direct {v8, v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isDisable()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v7

    if-ne v7, v2, :cond_5

    new-instance v7, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-direct {v7, v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/data/d;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/meitu/myxj/selfie/data/d;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/meitu/myxj/selfie/data/d;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/meitu/myxj/selfie/data/d;->d:Z

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v5, Lcom/meitu/myxj/selfie/data/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/data/c/b/c;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object p1
.end method

.method private b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->j:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "0"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/data/c/b/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$1;-><init>(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->i:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->j:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/data/c/b/c$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$2;-><init>(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/materialcenter/downloader/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->m:Lcom/meitu/myxj/materialcenter/downloader/e;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "0"

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v4, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    goto :goto_0
.end method

.method private k()Lcom/meitu/myxj/selfie/data/entity/e;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v5, v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b(I)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->createOriginalSubItenBean()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/data/d;->i()Lcom/meitu/myxj/selfie/data/d;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v1, Lcom/meitu/myxj/selfie/data/d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTiledFilterCateBean()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v8, v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getRecommendFilterCateBean(Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v8, v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getNormalOnlineDownloadedFilterCateBean()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v8, v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->FILTER:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v9}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v5, v1

    :goto_1
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/a/a;

    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v5, :cond_13

    iget-object v1, v5, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v13, v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v13, :cond_3

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    :goto_3
    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    if-eqz v5, :cond_5

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iput-object v0, v5, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/meitu/myxj/selfie/data/d;

    invoke-direct {v0, v9}, Lcom/meitu/myxj/selfie/data/d;-><init>(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;

    invoke-direct {v5}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_12

    move v7, v2

    :goto_4
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllLocalEffectCateBean()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v8, v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterilBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v0

    move-object v6, v0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v4

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v3, v0

    :cond_7
    if-nez v1, :cond_b

    move-object v0, v3

    :goto_7
    move-object v3, v5

    :goto_8
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    new-instance v1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-direct {v1, v3}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    move v2, v4

    :cond_9
    iput-object v8, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-object v8

    :cond_b
    :try_start_2
    iget-object v10, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_10

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v11, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v11, :cond_c

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_a
    move v1, v0

    goto :goto_6

    :cond_d
    move-object v0, v3

    move v1, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/meitu/myxj/selfie/data/d;

    invoke-direct {v3, v0}, Lcom/meitu/myxj/selfie/data/d;-><init>(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lcom/meitu/myxj/selfie/data/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_f
    move-object v0, v3

    goto :goto_7

    :cond_10
    move v0, v1

    goto :goto_a

    :cond_11
    move-object v6, v3

    goto/16 :goto_5

    :cond_12
    move v7, v0

    goto/16 :goto_4

    :cond_13
    move v1, v2

    goto/16 :goto_3

    :cond_14
    move-object v5, v3

    goto/16 :goto_1
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/c/b/c$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d:Z

    return-void
.end method

.method public b(I)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/materialcenter/utils/d;->a(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    iget-object v4, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v5, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getRealIntegerId()I

    move-result v5

    if-nez v5, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ET0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->g()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_2

    iget-boolean v2, v0, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/meitu/myxj/selfie/data/entity/e;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c()V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->m:Lcom/meitu/myxj/materialcenter/downloader/e;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b(Lcom/meitu/myxj/materialcenter/downloader/e;)V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d:Z

    sput-object v2, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->g:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->k:Z

    return-void
.end method

.method public d(Z)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 8

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v4

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->k()Lcom/meitu/myxj/selfie/data/entity/e;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v0, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_1
    iget-object v1, v6, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    iget-object v1, v6, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v7, v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v7, :cond_5

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    if-ne v2, v5, :cond_6

    move-object v0, v4

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    add-int/lit8 v0, v2, 0x1

    :goto_3
    invoke-direct {p0, v6, v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/selfie/data/entity/e;IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    if-eqz p1, :cond_9

    add-int/lit8 v0, v3, 0x1

    :goto_6
    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(IZ)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v2, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v3, -0x1

    goto :goto_6

    :cond_a
    move v3, v5

    goto :goto_5

    :cond_b
    move v2, v5

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->d:Z

    return v0
.end method

.method public declared-synchronized e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->k:Z

    return v0
.end method

.method public h()Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object v0
.end method

.method public i()Lcom/meitu/myxj/selfie/merge/data/c/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$a;

    goto :goto_0
.end method

.method public j()Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;

    goto :goto_0
.end method
