.class public Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/meitu/live/model/bean/LiveMessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Lcom/meitu/live/model/bean/LiveMessageEventBean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setNickNameList(Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setFansMedalIdList(Ljava/util/ArrayList;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\u3001"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getMedal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v8, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setNick(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setMerge(Z)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/live/model/bean/LiveMessageBean;Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/model/bean/LiveMessageBean;",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v6

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    invoke-direct {p0, v5}, Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;->a(Ljava/util/ArrayList;)Lcom/meitu/live/model/bean/LiveMessageEventBean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v8, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    :cond_4
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v8, :cond_4

    invoke-direct {p0, v5}, Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;->a(Ljava/util/ArrayList;)Lcom/meitu/live/model/bean/LiveMessageEventBean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v5}, Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;->a(Ljava/util/ArrayList;)Lcom/meitu/live/model/bean/LiveMessageEventBean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/live/model/bean/LiveMessageBean;
    .locals 4

    const/4 v3, 0x4

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

    const-string/jumbo v1, "can not parse a LiveMessageBean object"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageBean;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string/jumbo v1, "can not parse a LiveMessageBean object"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getCounter()Lcom/meitu/live/model/bean/CounterBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getCounters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->FOLLOW:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-direct {p0, v0, v1, v3}, Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;->a(Lcom/meitu/live/model/bean/LiveMessageBean;Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SHARE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-direct {p0, v0, v1, v3}, Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;->a(Lcom/meitu/live/model/bean/LiveMessageBean;Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/net/dataanalysis/LiveMessageBeanDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    return-object v0
.end method
