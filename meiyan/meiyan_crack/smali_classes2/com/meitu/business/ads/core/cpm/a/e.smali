.class public Lcom/meitu/business/ads/core/cpm/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/cpm/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/meitu/business/ads/core/cpm/handler/d;

.field private d:Lcom/meitu/business/ads/core/dsp/bean/a;

.field private e:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/a/e;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/cpm/a/e$a;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/cpm/a/e$a;-><init>(Lcom/meitu/business/ads/core/cpm/a/e;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/e;->b:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/d;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/handler/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/e;->c:Lcom/meitu/business/ads/core/cpm/handler/d;

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/a/e;->d:Lcom/meitu/business/ads/core/dsp/bean/a;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/a/e;->e:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/a/e;)Lcom/meitu/business/ads/core/cpm/handler/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/e;->c:Lcom/meitu/business/ads/core/cpm/handler/d;

    return-object v0
.end method

.method private a(ILcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/meitu/business/ads/core/cpm/handler/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/a/e;->d:Lcom/meitu/business/ads/core/dsp/bean/a;

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/a/e;->e:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-direct {v1, p2, v2, v3, p0}, Lcom/meitu/business/ads/core/cpm/handler/c;-><init>(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;Lcom/meitu/business/ads/core/cpm/a/a;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(ILcom/meitu/business/ads/core/cpm/handler/c;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/meitu/business/ads/core/cpm/config/Constants;->RENDER_MESSAGES:Ljava/util/List;

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

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/e;->e:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RenderDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] network dispatcher receives SUCCESS data schedule = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/utils/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/a/e;->d:Lcom/meitu/business/ads/core/dsp/bean/a;

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/a/e;->e:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/meitu/business/ads/core/cpm/handler/c;-><init>(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;Lcom/meitu/business/ads/core/cpm/a/a;)V

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->RENDER:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->execute(Lcom/meitu/business/ads/core/cpm/handler/c;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/core/cpm/a/e;->a(ILcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/cpm/handler/c;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RenderDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher receives RENDER_NOTIFY_FAILURE"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/core/cpm/a/e;->a(ILcom/meitu/business/ads/core/cpm/handler/c;)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RenderDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] network dispatcher receives FAILURE networkSuccessDspSchedule = ["

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
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/core/cpm/a/e;->a(ILcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/cpm/handler/c;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/a/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RenderDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher receives RENDER_NOTIFY_SUCCESS"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/core/cpm/a/e;->a(ILcom/meitu/business/ads/core/cpm/handler/c;)V

    return-void
.end method
