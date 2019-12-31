.class public Lcom/meitu/business/ads/core/agent/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/agent/c$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/agent/d;

.field private c:I

.field private d:Lcom/meitu/business/ads/core/agent/i;

.field private e:Lcom/meitu/business/ads/core/cpm/b;

.field private volatile f:Z

.field private g:Lcom/meitu/business/ads/core/agent/j;

.field private h:Lcom/meitu/business/ads/core/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    return-void
.end method

.method public constructor <init>(ILcom/meitu/business/ads/core/agent/i;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/agent/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/agent/c;->c:I

    iput p1, p0, Lcom/meitu/business/ads/core/agent/c;->c:I

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    iput-object p4, p0, Lcom/meitu/business/ads/core/agent/c;->b:Lcom/meitu/business/ads/core/agent/d;

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/c;->h:Lcom/meitu/business/ads/core/b/e;

    return-void
.end method

.method private a(ILjava/util/List;)Lcom/meitu/business/ads/core/agent/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            ">;)",
            "Lcom/meitu/business/ads/core/agent/c$a;"
        }
    .end annotation

    invoke-static {p2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshMtCpt dbAdIndexInfoList size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/meitu/business/ads/core/data/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshMtCpt adIndexInfoList size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->a(Ljava/util/List;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a;->b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v1

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v3, "AdLoadSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshMtCpt adIndexInfo is not null. positionId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\nadData = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\nadData.ad_data = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v1, Lcom/meitu/business/ads/core/agent/c$a;

    invoke-direct {v1, p0, v2, v0}, Lcom/meitu/business/ads/core/agent/c$a;-><init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    return-object v1

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshMtCpt dbAdIndexInfoList is null. positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshMtCpt adIndexInfoList is null. positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/cpm/b;)Lcom/meitu/business/ads/core/cpm/b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c;->e:Lcom/meitu/business/ads/core/cpm/b;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;",
            ">;)",
            "Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;"
        }
    .end annotation

    invoke-static {p1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "randomAdInfo adIndexInfoList == empty"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/o;->a(I)I

    move-result v0

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "randomAdInfo random = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    goto :goto_0
.end method

.method private a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/LoadBean;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load1 onResponse \u8be2\u91cf positionId= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getAdIdeaId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " loadBean.date "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPreferredAd()Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->getIdeaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/c;->b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    move-result-object v0

    sget-boolean v3, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "AdLoadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "load1 onResponse \u8be2\u91cf\uff0c queryLocalAd adDataDB = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdData()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v0, v3}, Lcom/meitu/business/ads/core/data/net/a/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v1

    iget-object v3, p2, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v1, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;-><init>()V

    iput-object v0, v1, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->getIdeaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "load1 onResponse \u8be2\u91cf\uff0c\u6700\u540e\u4f7f\u7528\u7684\u662f ad_idea_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->getIdeaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "adId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adDataInfosBean = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdLoadSession"

    const-string/jumbo v3, "load1 onResponse \u8be2\u91cf queryLocalAd adIndexInfo === null"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/meitu/business/ads/core/agent/c;->c:I

    iget-object v3, p2, Lcom/meitu/business/ads/core/data/bean/LoadBean;->date:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v2, "load1 onResponse adList is null"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    sget-boolean v3, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v3, :cond_9

    const-string/jumbo v3, "AdLoadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "load1 onResponse \u8be2\u91cf\u5e7f\u544a\u4e3a\u7a7a\uff0c\u968f\u673a\u4ecead_id\u53d6\u4e00\u4e2a\u5c55\u793a\uff0cqueryLocalAd info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/c;->b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/data/net/a/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    invoke-direct {v2}, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;-><init>()V

    iput-object v1, v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "load1 onResponse \u8be2\u91cf\uff0c\u6700\u540e\u4f7f\u7528\u7684\u662f ad_idea_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v2, "load1 onResponse \u8be2\u91cf queryLocalAd return null"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/LoadBean;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/LoadBean;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/meitu/business/ads/utils/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/agent/AdLoadParams;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getLoadParam positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "position"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPreferredAd()Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPreferredAd()Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPreferredAd()Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->getIdeaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v4, :cond_1

    const-string/jumbo v4, "AdLoadSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getLoadParam \u8be2\u91cf preferred_ad_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " preferredCreativeId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " positionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "preferred_ad_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "preferred_creative_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "load_type"

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getLoadStep()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ad_join_id"

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getUUId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getLoadStep()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "load_sale_type"

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "spn"

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method public static a(IZ)V
    .locals 8

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load2 positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isPrefetch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-direct {v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams;-><init>()V

    invoke-virtual {v3, p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPositionId(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setLoadStep(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setIsWaitLoad(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPrefetch(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setUUId(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdLoadSession"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/meitu/business/ads/core/agent/c$9;

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/agent/c$9;-><init>(Ljava/util/Map;ILcom/meitu/business/ads/core/agent/AdLoadParams;JLjava/lang/String;)V

    invoke-static {v7, v0}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AdSessionPool] onCpmCacheHitSuccess, positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/utils/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AdSessionPool] onCpmCacheHitSuccess interrupted\uff0cmIsDestroyed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/meitu/business/ads/core/agent/c;->d(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lcom/meitu/business/ads/core/agent/c$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/core/agent/c$2;-><init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/agent/c$a;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshMtCpt adData.ad_idea_id = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], positionId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adLoadParams = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isMtCptSubstitute()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isSupplyQuantity()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    iget-object v0, p2, Lcom/meitu/business/ads/core/agent/c$a;->a:Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdId(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdIdeaId(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/meitu/business/ads/core/agent/c$a;->a:Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDspName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, Lcom/meitu/business/ads/core/agent/f;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v1, p2, Lcom/meitu/business/ads/core/agent/c$a;->a:Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getTrackingUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/business/ads/core/agent/c$a;->a:Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdsInfoBean(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/h$c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p2, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->d(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isSupplyQuantity()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AdSessionPool] onLoadSuccess, positionId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], thread name = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[AdSessionPool] onLoadSuccess mIsDestroyed = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], isStartupDestroyed = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AdSessionPool] onLoadSuccess interrupted thread name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdIdeaId(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/business/ads/core/agent/c$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/business/ads/core/agent/c$12;-><init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshAd displayPrefetch3rdCpm, positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/core/agent/c$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/meitu/business/ads/core/agent/c$5;-><init>(Lcom/meitu/business/ads/core/agent/c;ILcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/util/List;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/agent/AdLoadParams;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request3rdCpmPriority priority size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request3rdCpmPriority isRunning() position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/meitu/business/ads/core/agent/c$4;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/agent/c$4;-><init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;IDLjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AdSessionPool] onLoadFailed, hasAdData = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isAdDataFailure = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/data/c/b;->a()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/c/b;->c()V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[AdSessionPool] onLoadFailed mIsDestroyed mIsDestroyed = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], isStartupDestroyed = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AdSessionPool] onLoadFailed interrupted thread name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/meitu/business/ads/core/agent/c$10;

    invoke-direct {v0, p0, p1}, Lcom/meitu/business/ads/core/agent/c$10;-><init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/business/ads/core/agent/AdSchedule;)V
    .locals 8

    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getPositionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getSaleType()I

    move-result v0

    sget-boolean v3, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "AdLoadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshAdBySchedule . positionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", saleType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", adSchedule = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/agent/c;->c(I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdSchedule;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/AdSchedule;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/agent/c;->g(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setLoadStep(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setSaleType(I)V

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/e;->a(I)[Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v5, "AdLoadSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshAdBySchedule SALE_TYPE_3RD_CPM. positionId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", priorityArr[0] : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/meitu/business/ads/utils/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v4, v7

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/meitu/business/ads/utils/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v4, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/meitu/business/ads/core/cpm/c/b;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isSupplyQuantity()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    new-instance v0, Lcom/meitu/business/ads/core/agent/c$6;

    invoke-direct {v0, p0, v2, v4}, Lcom/meitu/business/ads/core/agent/c$6;-><init>(Lcom/meitu/business/ads/core/agent/c;ILjava/lang/String;)V

    invoke-direct {p0, v3, v2, v4, v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshAdBySchedule SALE_TYPE_3RD_CPM. \u65e0\u7f13\u5b58 , positionId : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", dspName : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshAdBySchedule SALE_TYPE_3RD_CPM. \u6700\u8fd1\u4f18\u5148\u7ea7\u5217\u8868\u4e3a\u7a7a\uff0c\u51c6\u5907load1 , positionId : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v3}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    goto/16 :goto_0

    :cond_7
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshAdBySchedule SALE_TYPE_3RD_CPM. \u4e0d\u662f\u7279\u6b8a\u5e7f\u544a\u6e90 , positionId : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", dspName : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/agent/c;->g(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setLoadStep(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setSaleType(I)V

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/meitu/business/ads/core/agent/PrefetchInfo;)V
    .locals 8
    .param p1    # Lcom/meitu/business/ads/core/agent/PrefetchInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getAdLoadParams()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v1

    sget-boolean v2, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshAd displayPrefetch position : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , adid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ideaid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getAdIdeaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " saleType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getSaleType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/i;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPrefetch(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/i;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setIsWaitLoad(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getSaleType()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdId(Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getAdIdeaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/a;->b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "AdLoadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshAd displayPrefetch prefetchInfo, position : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , adData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    move-result-object v3

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    sget-boolean v4, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v4, :cond_3

    const-string/jumbo v4, "AdLoadSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshAd displayPrefetch prefetchInfo, position : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", isPrefetch : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " , adIndexInfo = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getTrackingUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->d(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPrefetch(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0, v7}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPreferredAd(Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    goto/16 :goto_0

    :pswitch_1
    sget-boolean v2, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshAd displayPrefetch\uff0cposition : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " , dspName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getDspName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/meitu/business/ads/core/agent/f;->c(I)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshAd displayPrefetch dspAdDataInfoBean = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->d(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPrefetch(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0, v7}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPreferredAd(Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->e(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/util/List;D)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/util/List;D)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    return-void
.end method

.method private a(ILcom/meitu/business/ads/core/agent/PrefetchInfo;)Z
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isPrefetchExpired, \u7b2c\u4e8c\u6b21 prefetch, prefetchInfo.lastTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getLastTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getLastTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "isPrefetchExpired, \u672c\u6b21 Prefetch \u8fc7\u671f"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "isPrefetchExpired, \u672c\u6b21 Prefetch \u672a\u8fc7\u671f"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/agent/c;)I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/c;->c:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/agent/c;I)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->g(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 9

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load1 positionId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load1 sale_type = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->d(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load1 positionId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " 0s \u8d85\u65f6 \u4e0dload"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/agent/c;->d(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setUUId(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v8, Lcom/meitu/business/ads/core/agent/j;

    new-instance v0, Lcom/meitu/business/ads/core/agent/c$7;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/agent/c$7;-><init>(Lcom/meitu/business/ads/core/agent/c;ILcom/meitu/business/ads/core/agent/AdLoadParams;JLjava/lang/String;)V

    invoke-direct {v8, v7, v0}, Lcom/meitu/business/ads/core/agent/j;-><init>(Ljava/util/Map;Lcom/meitu/business/ads/core/agent/h;)V

    iput-object v8, p0, Lcom/meitu/business/ads/core/agent/c;->g:Lcom/meitu/business/ads/core/agent/j;

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->g:Lcom/meitu/business/ads/core/agent/j;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/j;->f()V

    goto :goto_0
.end method

.method private b(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "load1 onError positionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[AdSessionPool] onLoadSuccess mIsDestroyed = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], isStartupDestroyed = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/agent/c;->f(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/meitu/business/ads/core/cpm/c/b;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    new-instance v1, Lcom/meitu/business/ads/core/agent/c$8;

    invoke-direct {v1, p0, p1, v2}, Lcom/meitu/business/ads/core/agent/c$8;-><init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;I)V

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/agent/c;->d(I)V

    goto :goto_1
.end method

.method private b(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "[AdSessionPool] onLoadCpmSuccess"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "[AdSessionPool] onLoadCpmSuccess mIsDestroyed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/utils/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "[AdSessionPool] onLoadCpmSuccess interrupted"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/business/ads/core/agent/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/business/ads/core/agent/c$3;-><init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/business/ads/core/agent/AdSchedule;)V
    .locals 11

    const/4 v10, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "read_cache_start"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/business/ads/core/R$string;->mtb_read_cache_start:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getPositionId()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getAdId()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshMtCpt . positionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", date = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", adId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v7, v1}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshMtCpt dbAdIndexInfoList size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". positionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(ILjava/util/List;)Lcom/meitu/business/ads/core/agent/c$a;

    move-result-object v8

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->g(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setLoadStep(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setSaleType(I)V

    invoke-virtual {v8}, Lcom/meitu/business/ads/core/agent/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshMtCpt \u5f53\u524d\u5e7f\u544a\u4f4d\u4e0badData.ad_idea_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v3, v3, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "read_cache_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v10, Lcom/meitu/business/ads/core/R$string;->mtb_read_cache_end:I

    invoke-virtual {v6, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0, v9, v8, v7}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/agent/c$a;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    sget-boolean v2, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshMtCpt dbAdIndexInfoList is null. positionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9, v10}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setMtCptSubstitute(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v7}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(ILjava/util/List;)Lcom/meitu/business/ads/core/agent/c$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/business/ads/core/agent/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshMtCpt \u6269\u5927\u8303\u56f4\u5728\u5e7f\u544a\u4f4d\u4e0b\u641c\u7d22 adData.ad_idea_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/meitu/business/ads/core/agent/c$a;->b:Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v3, v3, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getPositionId()I

    move-result v4

    const-string/jumbo v5, "read_cache_end"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v10, Lcom/meitu/business/ads/core/R$string;->mtb_read_cache_end:I

    invoke-virtual {v6, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-direct {p0, v9, v8, v7}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/agent/c$a;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshMtCpt data \u4e3a\u7a7a , positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, v9}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    goto/16 :goto_1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    return v0
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshAd handlePrefetchData  positionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/business/ads/core/agent/f;->b(I)Lcom/meitu/business/ads/core/agent/PrefetchInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-boolean v3, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "AdLoadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshAd handlePrefetchData \u6709prefetch. positionId = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], mLoadOption.isPrefetch() = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v5}, Lcom/meitu/business/ads/core/agent/i;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/agent/i;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v2}, Lcom/meitu/business/ads/core/agent/c;->a(ILcom/meitu/business/ads/core/agent/PrefetchInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/meitu/business/ads/core/agent/c;->b(ILcom/meitu/business/ads/core/agent/PrefetchInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshAd handlePrefetchData prefetch\u5e7f\u544a\u8fc7\u671f. positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/f;->a()Lcom/meitu/business/ads/core/cpm/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/f;->d(I)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/f;->a()Lcom/meitu/business/ads/core/cpm/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/f;->a(I)V

    invoke-static {p1}, Lcom/meitu/business/ads/core/agent/f;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshAd handlePrefetchData \u4e0a\u6b21\u662fprefetch\uff0c\u4e14\u8fd9\u6b21\u4e0d\u662fprefetch\uff0c \u51c6\u5907\u5c55\u793a\uff0c positionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lcom/meitu/business/ads/core/agent/f;->a(I)V

    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/PrefetchInfo;)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private b(ILcom/meitu/business/ads/core/agent/PrefetchInfo;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getSaleType()I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getAdIdeaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v3}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    move-result-object v4

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/c;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    move-result-object v5

    sget-boolean v6, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "AdLoadSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "isExpired \u662f\u7f8e\u56feCPT/CPM\u5e7f\u544a, adId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", adIdeaId = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", adData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getCacheExpires()J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    invoke-static {v4}, Lcom/meitu/business/ads/core/data/d;->b(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)V

    invoke-static {v5}, Lcom/meitu/business/ads/core/data/c;->b(Lcom/meitu/business/ads/core/data/bean/AdDataDB;)V

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isExpired \u8be5\u5e7f\u544a\u4fe1\u606f\u5bf9\u5e94\u7684\u521b\u610f\u5df2\u8fc7\u671f\uff0c\u5220\u9664 , positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getPositionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ideaId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-static {v4}, Lcom/meitu/business/ads/core/data/a;->a(Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;)Z

    move-result v2

    sget-boolean v3, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "AdLoadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isExpired \u662f\u7f8e\u56feCPT/CPM\u5e7f\u544a, isShowTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isExpired \u662f\u7b2c\u4e09\u65b9CPM\u5e7f\u544a positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->a(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    invoke-static {p1}, Lcom/meitu/business/ads/core/agent/f;->c(I)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v3, :cond_8

    const-string/jumbo v3, "AdLoadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isExpired \u662f SALE_TYPE_MT_DSP \u5e7f\u544a\uff0cdspAdDataInfoBean = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-wide v2, v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->cache_expires:J

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isExpired \u662f SALE_TYPE_MT_DSP \u5e7f\u544a\uff0c\u8be5\u5e7f\u544a\u4fe1\u606f\u5bf9\u5e94\u7684\u521b\u610f\u5df2\u8fc7\u671f\uff0c\u5220\u9664 , positionId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p1}, Lcom/meitu/business/ads/core/agent/f;->d(I)V

    goto/16 :goto_0

    :cond_a
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isExpired \u662f SALE_TYPE_MT_DSP \u5e7f\u544a\uff0c\u8be5\u5e7f\u544a\u4fe1\u606f\u5bf9\u5e94\u7684\u521b\u610f\u672a\u8fc7\u671f, positionId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isExpired sale_type \u9519\u8bef positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/AdLoadParams;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/agent/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->b:Lcom/meitu/business/ads/core/agent/d;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "defaultLoad . positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->g(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setLoadStep(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method

.method private static c(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoad2Error positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/g;->a(I)V

    return-void
.end method

.method private c(Lcom/meitu/business/ads/core/agent/AdSchedule;)V
    .locals 7

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getPositionId()I

    move-result v1

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshMtCpm . positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/business/ads/core/data/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->a(Ljava/util/List;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/meitu/business/ads/core/agent/c;->g(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setLoadStep(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setSaleType(I)V

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdLoadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshMtCpm adIndexInfo is not null. positionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a;->b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v4}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "AdLoadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshMtCpm \u8be2\u91cf ad_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ad_idea_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPreferredAd(Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdIdeaId(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v3, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdsInfoBean(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :cond_4
    :goto_1
    invoke-direct {p0, v3}, Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void

    :cond_5
    sget-boolean v4, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "AdLoadSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshMtCpm adIndexInfo is null. positionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshMtCpmrefreshMtCpm \u8be2\u91cf ad\u4e3a\u7a7a. positionId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/agent/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->d(I)V

    return-void
.end method

.method private c(Lcom/meitu/business/ads/core/agent/AdLoadParams;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/c;->b(I)Z

    move-result v3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->a()Z

    move-result v4

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v5, "AdLoadSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "load1 on response \u5f00\u5c4f\u8bf7\u6c42\u5230\u6570\u636e\uff0c\u5f00\u5c4f\u662f\u5426\u5df2\u8fc7\u53bb = ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "], \u5176\u4ed6\u4f4d\u7f6e\u8bf7\u6c42\u5230\u6570\u636e\uff0cview\u662f\u5426\u6d88\u5931 = ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "], position = ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/meitu/business/ads/core/agent/c;->c:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->h:Lcom/meitu/business/ads/core/b/e;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load2 positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meitu/business/ads/core/agent/c;->a(IZ)V

    return-void
.end method

.method private d(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[AdSessionPool] onStartToLoadNetAd mLoadSessionCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c;->b:Lcom/meitu/business/ads/core/agent/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->b:Lcom/meitu/business/ads/core/agent/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->b:Lcom/meitu/business/ads/core/agent/d;

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/agent/d;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meitu/business/ads/core/agent/c;)Lcom/meitu/business/ads/core/cpm/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->e:Lcom/meitu/business/ads/core/cpm/b;

    return-object v0
.end method

.method private e(I)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prefetchStartup positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meitu/business/ads/core/agent/c;->a(IZ)V

    return-void
.end method

.method private e(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "[AdSessionPool] onCpmRenderFailed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "[AdSessionPool] onCpmRenderFailed mIsDestroyed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/utils/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "[AdSessionPool] onCpmRenderFailed interrupted"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/business/ads/core/agent/c$11;

    invoke-direct {v0, p0, p1}, Lcom/meitu/business/ads/core/agent/c$11;-><init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private f(I)[Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getPriorityFromDB positionId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/business/ads/core/data/e;->b(I)Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPriorityFromDB positionId= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 3

    new-instance v0, Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPositionId(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/i;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setPrefetch(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setSupplyQuantityTimes(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/i;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdDataSupplyTimes(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/agent/i;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setIsWaitLoad(Z)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "destroyCpm() called positionId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->e:Lcom/meitu/business/ads/core/cpm/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->e:Lcom/meitu/business/ads/core/cpm/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/agent/c;->e:Lcom/meitu/business/ads/core/cpm/b;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshAd positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v5, "prepare_window"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/meitu/business/ads/core/R$string;->mtb_prepare_window:I

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/meitu/business/ads/core/data/h$m;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " refreshAd \u5e7f\u544a\u4f4d\u672a\u5f00\u542fpositionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->g(I)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {p1}, Lcom/meitu/business/ads/core/agent/g;->b(I)Lcom/meitu/business/ads/core/agent/AdSchedule;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshAd positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , adSchedule = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lcom/meitu/business/ads/core/agent/g;->a(I)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdSchedule;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshAd adSchedule \u8fc7\u671f\uff0c positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    :cond_7
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshAd() called with = mLoadOption.isPrefetch() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/agent/i;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/agent/i;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c;->c:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/meitu/business/ads/core/agent/c;->d:Lcom/meitu/business/ads/core/agent/i;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/agent/i;->d()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meitu/business/ads/core/data/h$c;->a(ILjava/lang/String;I)V

    :cond_9
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshAd handlePrefetchData(positionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshAd \u65e0prefetch\u6216prefetch\u8fc7\u671f. positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/business/ads/core/agent/b;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-boolean v2, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v2, :cond_c

    const-string/jumbo v2, "AdLoadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshAd \u9996\u6b21\u52a0\u8f7d. positionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {p1, v1}, Lcom/meitu/business/ads/core/agent/b;->c(ILjava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "AdLoadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshAd \u9996\u6b21\u52a0\u8f7d. positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , saleType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdSaleType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , adId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v0, Lcom/meitu/business/ads/core/agent/AdSchedule;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdSaleType()I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/meitu/business/ads/core/agent/AdSchedule;-><init>(IILjava/lang/String;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdSchedule;)V

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/agent/c;->c(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "destroy positionId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], runnable hasDone = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p0, Lcom/meitu/business/ads/core/agent/c;->b:Lcom/meitu/business/ads/core/agent/d;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/c;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/agent/c;->f:Z

    iput-object v3, p0, Lcom/meitu/business/ads/core/agent/c;->g:Lcom/meitu/business/ads/core/agent/j;

    return-void
.end method

.method public run()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "AdSessionPool AdLoadSession run()."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/agent/c$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/agent/c$1;-><init>(Lcom/meitu/business/ads/core/agent/c;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Lcom/meitu/business/ads/core/agent/a;)V

    return-void
.end method
