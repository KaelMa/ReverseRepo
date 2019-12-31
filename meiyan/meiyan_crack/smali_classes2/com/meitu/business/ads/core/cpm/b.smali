.class public final Lcom/meitu/business/ads/core/cpm/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/b$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static volatile b:J

.field private static volatile c:J


# instance fields
.field private d:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

.field private e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

.field private f:Lcom/meitu/business/ads/core/cpm/a/b;

.field private g:Lcom/meitu/business/ads/core/cpm/a/a;

.field private h:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

.field private i:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

.field private volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/cpm/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/b;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    sget-wide v0, Lcom/meitu/business/ads/core/cpm/b;->c:J

    sget-wide v2, Lcom/meitu/business/ads/core/cpm/b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lcom/meitu/business/ads/core/cpm/b;->c:J

    sget-wide v2, Lcom/meitu/business/ads/core/cpm/b;->b:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/a/a;)Lcom/meitu/business/ads/core/cpm/a/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/b;->g:Lcom/meitu/business/ads/core/cpm/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/a/b;)Lcom/meitu/business/ads/core/cpm/a/b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/b;->f:Lcom/meitu/business/ads/core/cpm/a/b;

    return-object p1
.end method

.method public static a(IDLjava/util/List;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/b;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;",
            ")",
            "Lcom/meitu/business/ads/core/cpm/b;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, Lcom/meitu/business/ads/core/cpm/b;->a(DLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getPrefetchAgent() for position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", dspNames = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", timeout = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget v4, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    if-ne v4, p0, :cond_2

    iget-boolean v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CpmAgent] getPrefetchAgent(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is main ad and prefetch, remove all dfp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/meitu/business/ads/core/data/b/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "CpmAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CpmAgent] getPrefetchAgent(): new dspList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CpmAgent] getPrefetchAgent(): prefetch main ad "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " all cpm dsp are dfp!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, p1, p2, v0}, Lcom/meitu/business/ads/core/cpm/b/a;->a(IDLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/meitu/business/ads/core/cpm/b$a;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/cpm/b$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/cpm/b$a;->a(Z)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/b$a;->a()Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v1

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$m;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meitu/business/ads/core/cpm/b$a;->b(I)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/business/ads/core/cpm/b$a;->a(I)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/meitu/business/ads/core/cpm/b$a;->a(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/meitu/business/ads/core/cpm/b$a;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b$a;->b()Lcom/meitu/business/ads/core/cpm/b;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(IDLjava/util/List;ZLcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/b;
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meitu/business/ads/core/dsp/bean/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/meitu/business/ads/core/dsp/bean/a;",
            "Lcom/meitu/business/ads/core/b/e;",
            "Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;",
            ")",
            "Lcom/meitu/business/ads/core/cpm/b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lcom/meitu/business/ads/core/cpm/b;->a(DLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p7}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "CpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getCpmAgent() for position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dspNames = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", usePreload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/cpm/b/a;->a(IDLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "CpmAgent"

    const-string/jumbo v2, "getCpmAgent CollectionUtils.isEmpty(configArgsList)"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p7}, Lcom/meitu/business/ads/core/cpm/b;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "CpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getCpmAgent() SUCCESS for position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dspNames = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/meitu/business/ads/core/cpm/b$a;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/cpm/b$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/cpm/b$a;->a(Z)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/cpm/b$a;->a(I)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$m;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/cpm/b$a;->b(I)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v0

    invoke-virtual {v0, v1, p6}, Lcom/meitu/business/ads/core/cpm/b$a;->a(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/meitu/business/ads/core/cpm/b$a;->a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/meitu/business/ads/core/cpm/b$a;->a(Lcom/meitu/business/ads/core/dsp/bean/a;)Lcom/meitu/business/ads/core/cpm/b$a;

    move-result-object v0

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b$a;->a()Lcom/meitu/business/ads/core/cpm/b$a;

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b$a;->b()Lcom/meitu/business/ads/core/cpm/b;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/b;->h:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/b;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->d:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/b;->d:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/b;->e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] CpmAgent old preload state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/cpm/config/Constants;->CPM_AGENT_STATE:[Ljava/lang/String;

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->d:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] CpmAgent new preload state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/cpm/config/Constants;->CPM_AGENT_STATE:[Ljava/lang/String;

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->d:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/b;->a()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;->onCpmNetFailure(J)V

    invoke-interface {p0}, Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;->onCpmRenderFailure()V

    :cond_0
    return-void
.end method

.method public static a(DLjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] validate() for dspNames = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/b/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v2, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "CpmAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] validate() for dspName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "CpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] validate() for timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "CpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] validate() for NetUtils.isNetEnable() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/cpm/b;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    return-object v0
.end method

.method private c(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->h:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->h:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;->onCpmNetSuccess(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    :cond_0
    return-void
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    return v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getScheduleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->isNetworkSuccessFlag()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->h:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->h:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;->onCpmNetFailure(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->g:Lcom/meitu/business/ads/core/cpm/a/a;

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/cpm/a/a;->a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/b;->i:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] dispatchNetSuccess() mSuccessSchedule = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->i:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/cpm/b;->a(I)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/cpm/b;->c(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/core/cpm/b;->c:J

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] setDspRender() for dspRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cpmListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/cpm/a/e;

    invoke-direct {v0, p1, p2}, Lcom/meitu/business/ads/core/cpm/a/e;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->g:Lcom/meitu/business/ads/core/cpm/a/a;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->i:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/b;->j()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "CpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] setDspRender() mSuccessSchedule is null, networkSuccessDspSchedule = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/b;->g:Lcom/meitu/business/ads/core/cpm/a/a;

    invoke-interface {v1, v0}, Lcom/meitu/business/ads/core/cpm/a/a;->b(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] setDspRender() mSuccessSchedule = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->i:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->g:Lcom/meitu/business/ads/core/cpm/a/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/b;->i:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/cpm/a/a;->a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmAgent"

    const-string/jumbo v1, "[CPMTest] start prefetchCpm() "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/b;->g()V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dispatchNetFailed() called with: networkSuccessDspSchedule = ["

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
    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->g:Lcom/meitu/business/ads/core/cpm/a/a;

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/cpm/a/a;->b(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->i:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CpmAgent"

    const-string/jumbo v1, "[CPMTest] dispatchNetFailed()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/cpm/b;->a(I)V

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/b;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/core/cpm/b;->c:J

    goto :goto_0
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] cancel() CpmAgent preload state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/cpm/config/Constants;->CPM_AGENT_STATE:[Ljava/lang/String;

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->d:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->f:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/a/b;->g()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CpmAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] isRunning() CpmAgent preload state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/business/ads/core/cpm/config/Constants;->CPM_AGENT_STATE:[Ljava/lang/String;

    iget v4, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/b;->d:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] isSuccess() CpmAgent preload state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/cpm/config/Constants;->CPM_AGENT_STATE:[Ljava/lang/String;

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->d:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/cpm/b;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmAgent"

    const-string/jumbo v1, "[CPMTest] destroy()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/cpm/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->f:Lcom/meitu/business/ads/core/cpm/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->f:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/a/b;->g()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->g:Lcom/meitu/business/ads/core/cpm/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->g:Lcom/meitu/business/ads/core/cpm/a/a;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/cpm/a/a;->a()V

    :cond_2
    iput-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->i:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    iput-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->f:Lcom/meitu/business/ads/core/cpm/a/b;

    iput-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->g:Lcom/meitu/business/ads/core/cpm/a/a;

    iput-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->e:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    iput-object v2, p0, Lcom/meitu/business/ads/core/cpm/b;->h:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    return-void
.end method

.method public g()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CpmAgent"

    const-string/jumbo v1, "[CPMTest] start loadCpm()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/cpm/b;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/business/ads/core/cpm/b;->b:J

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/b;->f:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/a/b;->b()V

    goto :goto_0
.end method
