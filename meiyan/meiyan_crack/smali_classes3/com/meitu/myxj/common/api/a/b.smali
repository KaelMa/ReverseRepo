.class public Lcom/meitu/myxj/common/api/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v4, 0x0

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

    const-string/jumbo v1, "ComicEffectCenterBean json data is not correct!!"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;->getGeneral()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getNotUndownloadComicEffectBeans()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->markAllComicEffectBeanIsBan()V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->r()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->s()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getVisiable_maxversion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getVisiable_minversion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getApply_sex()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v8

    if-eqz v8, :cond_3

    if-ne v3, v8, :cond_2

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;-><init>()V

    :goto_2
    return-object v0

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move v3, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getLang()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/meiyancamera/bean/ComicEffectLang;

    invoke-virtual {v2, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->setComicEffectBean(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setSort(Ljava/lang/Integer;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setIs_ban(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getId()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getFilter_alpha()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setFilter_alpha(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getBeauty_alpha()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setBeauty_alpha(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getWeight()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setWeight(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getMakingup_plist()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setMakingup_plist(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getHand_draw_plist()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setHand_draw_plist(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getLocal_thumb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setLocal_thumb(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getDownloadTime()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setDownloadTime(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setDownloadState(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getMain_filter_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setMain_filter_index(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setIs_ban(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getIs_default()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v11, v2, :cond_8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/h;->d()I

    move-result v2

    if-eq v1, v2, :cond_8

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/h;->c(I)Z

    invoke-static {v11}, Lcom/meitu/myxj/selfie/util/h;->b(Z)V

    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    :cond_9
    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateComicEffectBean(Ljava/util/List;)V

    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateComicEffectLang(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v0, v5}, Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;->setGeneral(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/p;->a()V

    goto/16 :goto_2

    :cond_b
    move-object v5, v1

    goto/16 :goto_3

    :cond_c
    move v3, v2

    goto/16 :goto_0
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/a/b;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;

    move-result-object v0

    return-object v0
.end method
