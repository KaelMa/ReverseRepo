.class public final Lcom/meitu/business/ads/core/cpm/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/d$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

.field private c:Lcom/meitu/business/ads/core/cpm/a/e;

.field private d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/d;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/d;->b:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;Lcom/meitu/business/ads/core/cpm/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/cpm/d;-><init>(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    return-void
.end method

.method public static a(IZLjava/lang/String;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/d;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/meitu/business/ads/core/cpm/b/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Lcom/meitu/business/ads/core/cpm/d;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/d;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "CpmCacheAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CpmCacheAgent] getCacheCpmAgent() for position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dspName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(IDLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/d;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "CpmCacheAgent"

    const-string/jumbo v2, "[CpmCacheAgent] getCacheCpmAgent(): configArgs is empty"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p4}, Lcom/meitu/business/ads/core/cpm/d;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/business/ads/core/cpm/d$a;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/d$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/cpm/d$a;->a(I)Lcom/meitu/business/ads/core/cpm/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/business/ads/core/cpm/d$a;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/meitu/business/ads/core/cpm/d$a;->a(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/d$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/meitu/business/ads/core/cpm/d$a;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/d$a;->a(Z)Lcom/meitu/business/ads/core/cpm/d$a;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$m;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/d$a;->b(I)Lcom/meitu/business/ads/core/cpm/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/d$a;->a()Lcom/meitu/business/ads/core/cpm/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;->onCpmNetFailure(J)V

    invoke-interface {p0}, Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;->onCpmRenderFailure()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isExecutableExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getExecutable()Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->isCacheAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getExecutable()Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->execute()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CpmCacheAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CpmCacheAgent] displayCache(): no dspRender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->b:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/d;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/meitu/business/ads/core/cpm/a/e;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/d;->b:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-direct {v0, p1, v1}, Lcom/meitu/business/ads/core/cpm/a/e;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->c:Lcom/meitu/business/ads/core/cpm/a/e;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isExecutableExist()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CpmCacheAgent"

    const-string/jumbo v1, "[CpmCacheAgent] getCpmCacheAgent(): executable not exist"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->b:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/d;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getExecutable()Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->isCacheAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "CpmCacheAgent"

    const-string/jumbo v1, "[CpmCacheAgent] getCpmCacheAgent(): isCacheAvailable false"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->b:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/d;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto :goto_0

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "CpmCacheAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CpmCacheAgent] displayCache(): display dspSchedule = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adLoadParams = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDataType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->c:Lcom/meitu/business/ads/core/cpm/a/e;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/a/e;->a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    goto/16 :goto_0

    :cond_9
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/d;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "CpmCacheAgent"

    const-string/jumbo v1, "[CpmCacheAgent] displayCache(): initialized failed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->b:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/d;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->c:Lcom/meitu/business/ads/core/cpm/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/d;->c:Lcom/meitu/business/ads/core/cpm/a/e;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/a/e;->a()V

    :cond_0
    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/d;->c:Lcom/meitu/business/ads/core/cpm/a/e;

    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/d;->b:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    iput-object v1, p0, Lcom/meitu/business/ads/core/cpm/d;->d:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    return-void
.end method
