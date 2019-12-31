.class public Lcom/meitu/myxj/selfie/util/ai;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/meitu/myxj/selfie/util/ai;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/selfie/util/ai;
    .locals 2

    const-class v1, Lcom/meitu/myxj/selfie/util/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/ai;->e:Lcom/meitu/myxj/selfie/util/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/util/ai;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/ai;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/util/ai;->e:Lcom/meitu/myxj/selfie/util/ai;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/ai;->e:Lcom/meitu/myxj/selfie/util/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;-><init>()V

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


# virtual methods
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

    const/4 v5, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->createOriginalSubItenBean()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/data/d;->i()Lcom/meitu/myxj/selfie/data/d;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, Lcom/meitu/myxj/selfie/data/d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTiledFilterCateBean()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v8, v0, v1}, Lcom/meitu/myxj/selfie/util/ai;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getRecommendFilterCateBean(Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v8, v0, v1}, Lcom/meitu/myxj/selfie/util/ai;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getNormalOnlineDownloadedFilterCateBean()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v8, v0, v1}, Lcom/meitu/myxj/selfie/util/ai;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

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

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v9}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v4, v1

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

    if-eqz v4, :cond_11

    iget-object v1, v4, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

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

    move v1, v5

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
    if-eqz v4, :cond_5

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iput-object v0, v4, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/meitu/myxj/selfie/data/d;

    invoke-direct {v0, v9}, Lcom/meitu/myxj/selfie/data/d;-><init>(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;

    invoke-direct {v4}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_10

    move v7, v2

    :goto_4
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllLocalEffectCateBean()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v8, v0, v1}, Lcom/meitu/myxj/selfie/util/ai;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterilBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v0

    move-object v6, v0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v5

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v3, v0

    :cond_7
    if-nez v1, :cond_9

    move-object v0, v3

    :goto_7
    move-object v3, v4

    :goto_8
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    new-instance v1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-direct {v1, v3}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    :cond_8
    :goto_9
    iput-object v8, p0, Lcom/meitu/myxj/selfie/util/ai;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :cond_9
    :try_start_2
    iget-object v5, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v10, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v10, :cond_a

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    move v1, v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    move v1, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/meitu/myxj/selfie/data/d;

    invoke-direct {v2, v0}, Lcom/meitu/myxj/selfie/data/d;-><init>(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, Lcom/meitu/myxj/selfie/data/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_d
    move-object v0, v3

    goto :goto_7

    :cond_e
    move v0, v1

    goto :goto_a

    :cond_f
    move-object v6, v3

    goto/16 :goto_5

    :cond_10
    move v7, v0

    goto/16 :goto_4

    :cond_11
    move v1, v2

    goto/16 :goto_3

    :cond_12
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/util/ai;->c:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ai;->c()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/util/ai;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ai;->c:Z

    sput-object v1, Lcom/meitu/myxj/selfie/util/ai;->e:Lcom/meitu/myxj/selfie/util/ai;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/util/ai;->d:Z

    return-void
.end method

.method public declared-synchronized c(Z)Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ai;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ai;->a:Ljava/util/ArrayList;

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

    if-eqz p1, :cond_2

    iget-boolean v2, v0, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/meitu/myxj/selfie/data/entity/e;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/util/ai;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/data/entity/e;->d:Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ai;->a:Ljava/util/ArrayList;
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

    iget-object v3, p0, Lcom/meitu/myxj/selfie/util/ai;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/myxj/selfie/util/ai;->b:Ljava/lang/String;

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

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ai;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ai;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ai;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ai;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ai;->d:Z

    return v0
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
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/util/ai;->a(Ljava/lang/String;)Ljava/util/ArrayList;
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
