.class public Lcom/meitu/live/util/plist/Dict;
.super Lcom/meitu/live/util/plist/PListObject;


# static fields
.field public static final DOT:Ljava/lang/String; = "."

.field private static final serialVersionUID:J = -0x7b967102a43375dL


# instance fields
.field protected configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/live/util/plist/PListObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/util/plist/PListObject;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/util/plist/Dict;->configMap:Ljava/util/Map;

    sget-object v0, Lcom/meitu/live/util/plist/PListObjectType;->DICT:Lcom/meitu/live/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/live/util/plist/Dict;->setType(Lcom/meitu/live/util/plist/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/live/util/plist/PListObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/util/plist/Dict;->configMap:Ljava/util/Map;

    return-object v0
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListString;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/plist/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListObject;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/PListString;

    return-object v0
.end method

.method public getConfigurationArray(Ljava/lang/String;)Lcom/meitu/live/util/plist/Array;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/plist/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListObject;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/Array;

    return-object v0
.end method

.method public getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListInteger;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/plist/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListObject;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/PListInteger;

    return-object v0
.end method

.method public getConfigurationIntegerWithDefault(Ljava/lang/String;Lcom/meitu/live/util/plist/PListInteger;)Lcom/meitu/live/util/plist/PListInteger;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListInteger;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public getConfigurationObject(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/meitu/live/util/plist/PListObject;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v0, "."

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/util/plist/Dict;->configMap:Ljava/util/Map;

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/live/util/plist/Dict;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/live/util/plist/Dict;

    invoke-virtual {v0}, Lcom/meitu/live/util/plist/Dict;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meitu/live/util/plist/PListObject;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/PListObject;

    goto :goto_1
.end method

.method public getConfigurationWithDefault(Ljava/lang/String;Lcom/meitu/live/util/plist/PListString;)Lcom/meitu/live/util/plist/PListString;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/live/util/plist/PListString;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public putConfig(Ljava/lang/String;Lcom/meitu/live/util/plist/PListObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConfigMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/live/util/plist/PListObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/util/plist/Dict;->configMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meitu/live/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/plist/PListObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
