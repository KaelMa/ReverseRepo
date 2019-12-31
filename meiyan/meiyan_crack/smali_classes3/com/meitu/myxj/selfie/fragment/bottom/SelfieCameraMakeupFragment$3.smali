.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$3;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->createOriginalSubItenBean()Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/data/e;->i()Lcom/meitu/myxj/selfie/data/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->getRecommendMakeupCateBean(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-static {v1, v5, v0, v4}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getNormalOnlineDownloadedMakeupCateBean()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-static {v1, v5, v0, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->MAKE_UP:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v8}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v2, v1

    :cond_2
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/a/a;

    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v12, v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v12, :cond_4

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;-><init>(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iput-object v0, v2, Lcom/meitu/myxj/selfie/data/entity/e;->e:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/meitu/myxj/selfie/data/e;

    invoke-direct {v0, v8}, Lcom/meitu/myxj/selfie/data/e;-><init>(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllLocalMakeupCateBean()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;

    invoke-static {v1, v5, v0, v4}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-object v5

    :cond_8
    move v1, v4

    goto :goto_2
.end method
