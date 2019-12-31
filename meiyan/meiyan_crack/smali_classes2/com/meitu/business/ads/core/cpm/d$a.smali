.class Lcom/meitu/business/ads/core/cpm/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/d$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/d$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/business/ads/core/cpm/d$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setPosition(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method

.method public a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/d$a;->c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/d$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;",
            ">;",
            "Lcom/meitu/business/ads/core/b/e;",
            ")",
            "Lcom/meitu/business/ads/core/cpm/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setPriorityList(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/business/ads/core/cpm/d$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setUsePreload()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    :cond_0
    return-object p0
.end method

.method public a()Lcom/meitu/business/ads/core/cpm/d;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->build()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getInstance(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getScheduleList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getScheduleList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    new-instance v2, Lcom/meitu/business/ads/core/cpm/callback/a;

    invoke-direct {v2}, Lcom/meitu/business/ads/core/cpm/callback/a;-><init>()V

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/d$a;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->initExecutable(Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;Ljava/util/List;)Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    new-instance v2, Lcom/meitu/business/ads/core/cpm/d;

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/d$a;->c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-direct {v2, v0, v3, v1}, Lcom/meitu/business/ads/core/cpm/d;-><init>(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;Lcom/meitu/business/ads/core/cpm/d$1;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public b(I)Lcom/meitu/business/ads/core/cpm/d$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d$a;->a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setMaxScheduleCount(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    return-object p0
.end method
