.class public Lcom/meitu/myxj/common/api/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/meitu/myxj/common/bean/OperationConfigBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->getSwitch_list()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearSwitchBean()V

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/c;->b(Lcom/meitu/myxj/common/bean/SwitchBean;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->getNew_year()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->getNew_year()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v3

    const-string/jumbo v4, "new_year"

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/bean/SwitchBean;->setId(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/meitu/myxj/newyear/b/c;->b(Lcom/meitu/myxj/common/bean/SwitchBean;)V

    invoke-virtual {v3}, Lcom/meitu/myxj/common/bean/SwitchBean;->getLang_data()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "new_year"

    invoke-direct {p0, v3, v4}, Lcom/meitu/myxj/common/api/a/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->getNew_year_gifts()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->getNew_year_gifts()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v3

    const-string/jumbo v4, "new_year_gifts"

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/bean/SwitchBean;->setId(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/meitu/myxj/common/bean/SwitchBean;->getLang_data()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "new_year_gifts"

    invoke-direct {p0, v3, v4}, Lcom/meitu/myxj/common/api/a/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->getPerson_center()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->getPerson_center()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v3

    const-string/jumbo v4, "personal_center"

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/bean/SwitchBean;->setId(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/meitu/myxj/common/bean/SwitchBean;->getLang_data()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "personal_center"

    invoke-direct {p0, v3, v4}, Lcom/meitu/myxj/common/api/a/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->getAr_entrance()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;->getAr_entrance()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v3

    const-string/jumbo v4, "ar_entrance"

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/bean/SwitchBean;->setId(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/meitu/myxj/common/bean/SwitchBean;->getLang_data()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "ar_entrance"

    invoke-direct {p0, v3, v4}, Lcom/meitu/myxj/common/api/a/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearSwitchBean()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateSwitchBean(Ljava/util/List;)V

    :cond_5
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearSwitchLangBean()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateSwitchLangBean(Ljava/util/List;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/SwitchLangBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/SwitchLangBean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/SwitchLangBean;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/bean/SwitchLangBean;->setSwitchId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/EntranceBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->getEntrance()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearEntranceBean()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/k;

    const-string/jumbo v3, "KEY_HOME_DECORATION"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/event/k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearEntranceBean()V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateEntranceBean(Ljava/util/List;)V

    goto :goto_0
.end method

.method private c(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->getTime_limit()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/b/b;->d()V

    invoke-static {}, Lcom/meitu/myxj/common/b/b;->e()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/k;

    const-string/jumbo v2, "KEY_AR_LIMIT"

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/event/k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/TimeLimitBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getLang_data()Ljava/util/List;

    move-result-object v7

    move v4, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->setEntranceId(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/common/b/b;->d()V

    invoke-static {v5}, Lcom/meitu/myxj/common/b/b;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/myxj/common/b/b;->e()V

    invoke-static {v6}, Lcom/meitu/myxj/common/b/b;->b(Ljava/util/List;)V

    move-object v0, v5

    goto :goto_0
.end method

.method private d(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)Lcom/meitu/myxj/common/bean/PhotoConfirmBean;
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->getPhoto_confirm()Lcom/meitu/myxj/common/bean/PhotoConfirmBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/b/c;->a()V

    invoke-static {v0}, Lcom/meitu/myxj/common/b/c;->a(Lcom/meitu/myxj/common/bean/PhotoConfirmBean;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/myxj/common/bean/OperationConfigBean;
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

    const-string/jumbo v1, "OperationConfigDeserializer json data is not correct!!"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/meitu/myxj/common/bean/OperationConfigBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/OperationConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/OperationConfigBean;->getResponse()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/OperationConfigBean;->getResponse()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/api/a/d;->b(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->setEntrance(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/api/a/d;->c(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->setTime_limit(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/api/a/d;->a(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->setSwitch_list(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$SwitchListBean;)V

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/api/a/d;->d(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)Lcom/meitu/myxj/common/bean/PhotoConfirmBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->setPhoto_confirm(Lcom/meitu/myxj/common/bean/PhotoConfirmBean;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean;->setResponse(Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/meitu/myxj/common/bean/OperationConfigBean;

    invoke-direct {v0}, Lcom/meitu/myxj/common/bean/OperationConfigBean;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/a/d;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/myxj/common/bean/OperationConfigBean;

    move-result-object v0

    return-object v0
.end method
