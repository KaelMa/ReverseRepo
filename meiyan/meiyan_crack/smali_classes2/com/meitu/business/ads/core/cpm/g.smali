.class public Lcom/meitu/business/ads/core/cpm/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/g$a;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field a:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

.field b:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/g;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/cpm/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/g;-><init>()V

    return-void
.end method

.method public static a(IDLjava/util/List;)Lcom/meitu/business/ads/core/cpm/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/business/ads/core/cpm/g;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/g;->c:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "NextCpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getNextCpmAgent() position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dspNames = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meitu/business/ads/core/cpm/b;->a(DLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/cpm/b/a;->a(IDLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/meitu/business/ads/core/cpm/g$a;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/g$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/cpm/g$a;->a(I)Lcom/meitu/business/ads/core/cpm/g$a;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$m;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/cpm/g$a;->b(I)Lcom/meitu/business/ads/core/cpm/g$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/g$a;->a(Ljava/util/List;)Lcom/meitu/business/ads/core/cpm/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/g$a;->a()Lcom/meitu/business/ads/core/cpm/g;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meitu/business/ads/core/b/d;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/g;->b:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getNextScheduleList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/g;->c:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "NextCpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] loadNext() first step for position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dspNames = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    sget-boolean v2, Lcom/meitu/business/ads/core/cpm/g;->c:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "NextCpmAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] loadNext() for position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", specialDspSchedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/meitu/business/ads/core/cpm/callback/a;

    invoke-direct {v2}, Lcom/meitu/business/ads/core/cpm/callback/a;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->initExecutable(Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;Ljava/util/List;)Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->isCacheAvailable()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0, p2}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->loadNext(ILjava/lang/String;Lcom/meitu/business/ads/core/b/d;)V

    goto :goto_1
.end method
