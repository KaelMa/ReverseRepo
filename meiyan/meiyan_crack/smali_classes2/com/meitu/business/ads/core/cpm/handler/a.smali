.class public Lcom/meitu/business/ads/core/cpm/handler/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/business/ads/core/cpm/a/b;

.field private b:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/handler/a;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/handler/a;->b:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/business/ads/core/cpm/a/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/handler/a;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    return-object v0
.end method

.method public b()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/handler/a;->b:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    return-object v0
.end method
