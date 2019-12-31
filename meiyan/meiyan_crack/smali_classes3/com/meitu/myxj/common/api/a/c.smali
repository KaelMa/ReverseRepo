.class public Lcom/meitu/myxj/common/api/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/api/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getAr_cate()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllARCateBeanIgnoreDisable()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllARCateBean()Ljava/util/List;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARCateBean;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/meitu/meiyancamera/bean/DBHelper;->markAllARCateBeanIsBan(Ljava/util/List;)V

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->setARCateBean(Lcom/meitu/meiyancamera/bean/ARCateBean;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setDisable(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getDownloadTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setDownloadTime(J)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getDownloadState()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setDownloadState(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getZip_url()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getZip_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getZip_url()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "processPark: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getZip_url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\u573a\u9986\u5730\u5740\u6709\u53d8\u66f4\u2192"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getZip_url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lcom/meitu/myxj/ar/utils/a;->a(Lcom/meitu/meiyancamera/bean/ARCateBean;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v12}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    sget-object v9, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "processPark: \u5220\u9664\u4e0a\u4e0a\u6b21\u4e0b\u8f7d"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getZip_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setDownloadState(I)V

    :goto_5
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getChecked_icon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setChecked_icon(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getCateDownloadTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setCateDownloadTime(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setOld_zip_url(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v9

    if-eq v8, v9, :cond_8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARCateBean(Ljava/util/List;)V

    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARCateLang(Ljava/util/List;)V

    :cond_b
    return-object v5
.end method

.method private b(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;
    .locals 17
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getAr_material()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllARMaterialBeanIgnoreDisable()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllARMaterialBeanIgnoreDisable()Ljava/util/List;

    move-result-object v4

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/meitu/meiyancamera/bean/DBHelper;->markAllARMaterialBeanIsBan(Ljava/util/List;)V

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/a;->a()Z

    move-result v10

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    const/4 v4, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->setARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getCate_data()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->getCate_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMainTab(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->getCate_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->setMaterialId(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->setDisable(Z)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTmp_cate_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->getTmp_cate_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->setMaterialId(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->setDisable(Z)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocalWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocalWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocalWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSupportBackground()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v10, :cond_9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setBandReason(Ljava/lang/Integer;)V

    :goto_6
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setEffect_count(Ljava/lang/Integer;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMultiFaceEffect(Z)V

    sget-object v12, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "processAREffect: \u7d20\u6750"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "\u5730\u5740\u53d8\u66f4\u2192"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRecent_use_time()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setRecent_use_time(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDefaultAlpha()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDefaultAlpha(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRecordAlpha()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setRecordAlpha(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOptimizedAlpha()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setOptimizedAlpha(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBandReason()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setBandReason(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getSupportMode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setSupportMode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOptimizedAlpha()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setOptimizedAlpha(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    :goto_9
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    move v1, v3

    move v3, v4

    :goto_a
    move v4, v3

    move v3, v1

    goto/16 :goto_7

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setBandReason(Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getEffect_count()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setEffect_count(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMultiFaceEffect()Z

    move-result v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMultiFaceEffect(Z)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v12

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, -0x1

    invoke-static {v13, v14}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v13

    if-eq v12, v13, :cond_c

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRed_time()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRed_time()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ak;->j(Z)V

    sget-object v1, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "processAREffect: setShowARRedPoint(true)"

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move v1, v3

    move v3, v4

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    :cond_f
    move v1, v3

    move v3, v4

    goto/16 :goto_a

    :cond_10
    move v1, v4

    move v4, v3

    :goto_b
    if-nez v1, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRed()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRed_time()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->j(Z)V

    sget-object v0, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "new processAREffect: setShowARRedPoint(true)"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllJoinARMaterialToCateIgoreDisable()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->setDisable(Z)V

    goto :goto_c

    :cond_13
    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateJoinARMaterialToCate(Ljava/util/List;)V

    :cond_14
    invoke-static {v8}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateJoinARMaterialToCate(Ljava/util/List;)V

    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Ljava/util/List;)V

    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialLang(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARWeiboTopicBean(Ljava/util/List;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRelateData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARRecommendBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->setRelated_id(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->replaceARRecommend(Ljava/util/List;)V

    :cond_17
    return-object v5

    :cond_18
    move v1, v3

    goto/16 :goto_b
.end method

.method private c(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearVideoARShareTextBean()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearVideoARShareTextLangBean()V

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getAr_sharing_copy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->setVideoARShareTextBean(Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertVideoARShareTextBeans(Ljava/util/List;)V

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertVideoARShareTextLangBeans(Ljava/util/List;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private d(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getWelfare()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearVideoARWelfareBeans()V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllVideoARWelfareBean()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->setIs_shared(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getShow_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->setShow_count(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearVideoARWelfareBeans()V

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateVideoARWelfareBeans(Ljava/util/List;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private e(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getMakeup_cate()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMakeupCateBeanIgnoreDisable()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMakeupCateBean()Ljava/util/List;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/meitu/meiyancamera/bean/DBHelper;->markAllMakeupCateBeanIsBan(Ljava/util/List;)V

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;->setMakeupCateBean(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setDisable(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getCateDownloadTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setCateDownloadTime(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v9

    if-eq v8, v9, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMakeupCateBean(Ljava/util/List;)V

    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMakeupCateLang(Ljava/util/List;)V

    :cond_9
    return-object v5
.end method

.method private f(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getMakeup_material()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMakeupMaterialBeanIgnoreDisable()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMakeupMaterialBeanIgnoreDisable()Ljava/util/List;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/meitu/meiyancamera/bean/DBHelper;->markAllMakeupMaterialBeanIsBan(Ljava/util/List;)V

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;->setMakeupMaterialBean(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadTime(J)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadState(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadState(I)V

    sget-object v8, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "processMakeupMaterialBean: \u7d20\u6750"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\u5730\u5740\u53d8\u66f4\u2192"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getRecent_use_time()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setRecent_use_time(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    :goto_6
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getRecord_alpha()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setRecord_alpha(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getVideo_watermark_type()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setVideo_watermark_type(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMaterial_dirs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setMaterial_dirs(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v9

    if-eq v8, v9, :cond_9

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_b
    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMakeupMaterialBean(Ljava/util/List;)V

    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMakeupMaterialLang(Ljava/util/List;)V

    :cond_c
    return-object v5
.end method

.method private g(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getEffect_cate()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllEffectCateBeanIgnoreDisable()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllFilterCateBean()Ljava/util/List;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/meitu/meiyancamera/bean/DBHelper;->markAllEffectCateBeanIsBan(Ljava/util/List;)V

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->setFilterCateBean(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setDisable(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getCateDownloadTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setCateDownloadTime(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v9

    if-eq v8, v9, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateEffectCateBean(Ljava/util/List;)V

    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateFilterCateLang(Ljava/util/List;)V

    :cond_9
    return-object v5
.end method

.method private h(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getEffect_material()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllEffectMaterialBeanIgnoreDisable()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllEffectMaterialBeanIgnoreDisable()Ljava/util/List;

    move-result-object v6

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->markAllFilterMaterialBeanIsBan(Ljava/util/List;)V

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v2, v3

    move v4, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->setFilterMaterialBean(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/am;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    :cond_4
    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v4

    move v4, v5

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadTime()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadTime(J)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadState(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/selfie/util/am;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadState(I)V

    sget-object v4, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "processEffectMaterialBean: \u7d20\u6750"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "\u5730\u5740\u53d8\u66f4\u2192"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getRecent_use_time()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setRecent_use_time(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    :goto_6
    if-nez v6, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getRed_time()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getRed_time()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v11

    if-eq v4, v11, :cond_6

    invoke-static {v5}, Lcom/meitu/myxj/selfie/util/ak;->i(Z)V

    sget-object v4, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, " processFilterMaterialBean: new Red "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getRed_time()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDefault_alpha(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getRecord_alpha()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setRecord_alpha(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getVideo_watermark_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setVideo_watermark_type(Ljava/lang/String;)V

    move v1, v3

    move v4, v6

    :goto_7
    move v6, v4

    move v4, v1

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v11, v12}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v11

    if-eq v4, v11, :cond_a

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_b
    move v1, v6

    :goto_8
    if-nez v1, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isRed()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getRed_time()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5}, Lcom/meitu/myxj/selfie/util/ak;->i(Z)V

    sget-object v1, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " processFilterMaterialBean: new add red "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getRed_time()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_2

    :cond_d
    invoke-static {v7}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateFilterMaterialBean(Ljava/util/List;)V

    invoke-static {v8}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateEffectMaterialLang(Ljava/util/List;)V

    :cond_e
    return-object v7

    :cond_f
    move v1, v4

    move v4, v6

    goto/16 :goto_7

    :cond_10
    move v1, v4

    move v4, v5

    goto :goto_8
.end method

.method private i(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getMusic_material()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMusicMaterialBeanIgnoreDisable()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMusicMaterialBeanIgnoreDisable()Ljava/util/List;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/meitu/meiyancamera/bean/DBHelper;->markAllMusicMaterialBeanIsBan(Ljava/util/List;)V

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;->setMusicMaterialBean(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadTime(J)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadState()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadState(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadState(I)V

    sget-object v8, Lcom/meitu/myxj/common/api/a/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "processEffectMaterialBean: \u7d20\u6750"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\u5730\u5740\u53d8\u66f4\u2192"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getRecent_use_time()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setRecent_use_time(Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getMusicFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setMusicFilePath(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMusicMaterialBean(Ljava/util/List;)V

    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMusicMaterialLangBean(Ljava/util/List;)V

    :cond_9
    return-object v5
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string/jumbo v1, "VideoAROnlineResultBean json data is not correct!!"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->is_update()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/materialcenter/data/b/b;

    invoke-direct {v2}, Lcom/meitu/myxj/materialcenter/data/b/b;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a/c;->a(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setAr_cate(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a/c;->b(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setAr_material(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a/c;->c(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setAr_sharing_copy(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a/c;->d(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setWelfare(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a/c;->e(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setMakeup_cate(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a/c;->f(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setMakeup_material(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a/c;->g(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setEffect_cate(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a/c;->h(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setEffect_material(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/api/a/c;->i(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->setMusic_material(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;-><init>()V

    goto :goto_0
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/a/c;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    move-result-object v0

    return-object v0
.end method
