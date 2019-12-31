.class public Lcom/meitu/business/ads/core/agent/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/agent/b;->a:Z

    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/data/b;->a(ILjava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDailyDB;

    move-result-object v3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v4, "FirstShowChecker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isFirstShow positionId :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\u5df2\u7ecf\u5c55\u793a\u8fc7 === "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->setPositionId(I)V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->setDate(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/b;->a(Lcom/meitu/business/ads/core/data/bean/AdDailyDB;)V

    return-void
.end method

.method public static c(ILjava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FirstShowChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getFirstShowAdIndexInfoFromDb positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getIsDailyAd()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/b;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "FirstShowChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getFirstShowAdIndexInfoFromDb adIndexInfo.toString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/b;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "FirstShowChecker"

    const-string/jumbo v1, "getFirstShowAdIndexInfoFromDb \u6ca1\u6709\u627e\u5230\u9996\u6b21\u5c55\u793a\u7684\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
