.class public Lcom/meitu/business/ads/core/cpm/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private volatile d:Z

.field private e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

.field private f:Lcom/meitu/business/ads/core/cpm/b;

.field private g:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;Lcom/meitu/business/ads/core/cpm/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->d:Z

    new-instance v0, Lcom/meitu/business/ads/core/cpm/a/b$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/cpm/a/b$1;-><init>(Lcom/meitu/business/ads/core/cpm/a/b;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->g:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/a/b;->e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/a/b;->f:Lcom/meitu/business/ads/core/cpm/b;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->j()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/a/b;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    return-object v0
.end method

.method private a(ILcom/meitu/business/ads/core/cpm/handler/a;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/a/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    return v0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher has been initialized, do nothing!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher initialized."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/meitu/business/ads/core/cpm/a/b$a;

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/a/c;->a()Lcom/meitu/business/ads/core/cpm/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/a/c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meitu/business/ads/core/cpm/a/b$a;-><init>(Landroid/os/Looper;Lcom/meitu/business/ads/core/cpm/a/b;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher shutdown, do nothing!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher execute new round!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/business/ads/core/cpm/handler/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/business/ads/core/cpm/handler/a;-><init>(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/cpm/a/b;->a(ILcom/meitu/business/ads/core/cpm/handler/a;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher shutdown, do nothing!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher sends timeout message!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/meitu/business/ads/core/cpm/handler/a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/core/cpm/handler/a;-><init>(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/a/b;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getTimeout()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher execute first round!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->a()V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher shutdown!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] network dispatcher sends success message for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    new-instance v1, Lcom/meitu/business/ads/core/cpm/handler/a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/core/cpm/handler/a;-><init>(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/cpm/a/b;->a(ILcom/meitu/business/ads/core/cpm/handler/a;)V

    goto :goto_0
.end method

.method public c(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher shutdown, do nothing!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] network dispatcher sends failure message for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    new-instance v1, Lcom/meitu/business/ads/core/cpm/handler/a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/core/cpm/handler/a;-><init>(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/cpm/a/b;->a(ILcom/meitu/business/ads/core/cpm/handler/a;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] is network dispatcher shutdown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/cpm/a/b;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->d:Z

    return v0
.end method

.method public d()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    return-object v0
.end method

.method public d(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher shutdown, do nothing!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] network dispatcher sends cpm_success message for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    new-instance v1, Lcom/meitu/business/ads/core/cpm/handler/a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/core/cpm/handler/a;-><init>(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/cpm/a/b;->a(ILcom/meitu/business/ads/core/cpm/handler/a;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/business/ads/core/cpm/config/Constants;->NETWORK_MESSAGES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/a/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/meitu/business/ads/core/cpm/a/b;->f:Lcom/meitu/business/ads/core/cpm/b;

    iput-object v3, p0, Lcom/meitu/business/ads/core/cpm/a/b;->g:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    return-void
.end method

.method public e(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher shutdown, do nothing!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] network dispatcher sends cpm_failure message for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x5

    new-instance v1, Lcom/meitu/business/ads/core/cpm/handler/a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/core/cpm/handler/a;-><init>(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/business/ads/core/cpm/a/b;->a(ILcom/meitu/business/ads/core/cpm/handler/a;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher shutdown"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->d:Z

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->e()V

    return-void
.end method

.method public f(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] network dispatcher cpm success, begin to render for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->f:Lcom/meitu/business/ads/core/cpm/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->f:Lcom/meitu/business/ads/core/cpm/b;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->f()V

    return-void
.end method

.method public g()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher destroy"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->f()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->cancelAndClear(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    return-void
.end method

.method public g(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] network dispatcher preload and cpm failure! networkSuccessDspSchedule = ["

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
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->f:Lcom/meitu/business/ads/core/cpm/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->f:Lcom/meitu/business/ads/core/cpm/b;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/b;->b(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/a/b;->f()V

    return-void
.end method

.method public h()Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b;->g:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    return-object v0
.end method
