.class public final Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DspScheduleInfo"


# instance fields
.field private lastScheduleIndex:I

.field private mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

.field private mCurrentScheduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private mScheduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getConfigList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    new-instance v4, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-direct {v4, v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] mScheduleList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    return v0
.end method

.method public static getInstance(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;)V

    return-object v0
.end method


# virtual methods
.method public cancelAndClear(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3
    .param p1    # Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] cancelAndClear except DspSchedule = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getScheduleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isExecutableExist()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getExecutable()Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->cancel()V

    invoke-interface {v2}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->clear()V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-object v0
.end method

.method public getCurrentScheduleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    return-object v0
.end method

.method public getNextScheduleList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getMaxScheduleCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "DspScheduleInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] lastScheduleIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DspScheduleInfo"

    const-string/jumbo v1, "[CPMTest] First start, all schedules start!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] mCurrentSchedule = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DspScheduleInfo"

    const-string/jumbo v1, "[CPMTest] First start, maxSchedule count schedules start!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "DspScheduleInfo"

    const-string/jumbo v2, "[CPMTest] Next start, all remained count schedules start!"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "DspScheduleInfo"

    const-string/jumbo v2, "[CPMTest] Next start, maxSchedule count schedules start!"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getScheduleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    return-object v0
.end method

.method public isCurrentScheduleFailed()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isTimeout()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isFailed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "DspScheduleInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] isCurrentScheduleFailed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public isScheduleOver()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "DspScheduleInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] isScheduleOver = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    iget-object v5, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DspScheduleInfo{mScheduleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mScheduleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCurrentScheduleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mCurrentScheduleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastScheduleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->lastScheduleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mConfigInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
