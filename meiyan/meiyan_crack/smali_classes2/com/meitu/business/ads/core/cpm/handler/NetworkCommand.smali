.class public abstract enum Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

.field public static final enum CPMFAILURE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

.field public static final enum CPMSUCCESS:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

.field private static final DEBUG:Z

.field public static final enum EXECUTE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

.field public static final enum FAILURE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

.field public static final enum NULL:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

.field public static final enum SUCCESS:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

.field private static final TAG:Ljava/lang/String; = "NetworkCommand"

.field public static final enum TIMEOUT:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$1;

    const-string/jumbo v1, "EXECUTE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->EXECUTE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$2;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->FAILURE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$3;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->SUCCESS:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$4;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->TIMEOUT:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$5;

    const-string/jumbo v1, "CPMSUCCESS"

    invoke-direct {v0, v1, v7}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->CPMSUCCESS:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$6;

    const-string/jumbo v1, "CPMFAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->CPMFAILURE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$7;

    const-string/jumbo v1, "NULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->NULL:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->EXECUTE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->FAILURE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->SUCCESS:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->TIMEOUT:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->CPMSUCCESS:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->CPMFAILURE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->NULL:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->$VALUES:[Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/meitu/business/ads/core/cpm/handler/NetworkCommand$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    return v0
.end method

.method static synthetic access$200(Lcom/meitu/business/ads/core/cpm/handler/a;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->determine(Lcom/meitu/business/ads/core/cpm/handler/a;)V

    return-void
.end method

.method private static determine(Lcom/meitu/business/ads/core/cpm/handler/a;)V
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/handler/a;->a()Lcom/meitu/business/ads/core/cpm/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/a/b;->d()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getCurrentScheduleList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkCommand"

    const-string/jumbo v2, "[CPMTest] network determine currentList is null"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/handler/a;->b()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/a/b;->e(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v3, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "NetworkCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] network determine currentList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v3, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "NetworkCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] network determine scheduleList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getScheduleList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v3, Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$8;

    invoke-direct {v5}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$8;-><init>()V

    invoke-direct {v3, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v3, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    sget-boolean v4, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "NetworkCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[CPMTest] network determine priority queue max = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-boolean v2, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "NetworkCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] network determine priority queue max success for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/a/b;->d(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    :cond_8
    :goto_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    if-eqz v0, :cond_1

    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "NetworkCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] network determine priority queue schedule = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->isCurrentScheduleFailed()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v2, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->DEBUG:Z

    if-eqz v2, :cond_b

    const-string/jumbo v2, "NetworkCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] network determine priority queue max all failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/a/b;->a()V

    goto :goto_1
.end method

.method public static getCommand(I)Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->NULL:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->EXECUTE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->FAILURE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->SUCCESS:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->TIMEOUT:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->CPMFAILURE:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->CPMSUCCESS:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->NULL:Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;
    .locals 1

    const-class v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    return-object v0
.end method

.method public static values()[Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->$VALUES:[Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    invoke-virtual {v0}, [Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;

    return-object v0
.end method


# virtual methods
.method public abstract execute(Lcom/meitu/business/ads/core/cpm/handler/a;)V
.end method
