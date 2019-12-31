.class public Lcom/meitu/business/ads/core/cpm/handler/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/business/ads/core/dsp/bean/a;

.field private final b:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

.field private final c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

.field private final d:Lcom/meitu/business/ads/core/cpm/a/a;


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;Lcom/meitu/business/ads/core/cpm/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/handler/c;->b:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/handler/c;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    iput-object p3, p0, Lcom/meitu/business/ads/core/cpm/handler/c;->c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    iput-object p4, p0, Lcom/meitu/business/ads/core/cpm/handler/c;->d:Lcom/meitu/business/ads/core/cpm/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/handler/c;->b:Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    return-object v0
.end method

.method public b()Lcom/meitu/business/ads/core/dsp/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/handler/c;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-object v0
.end method

.method public c()Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/handler/c;->c:Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;

    return-object v0
.end method

.method public d()Lcom/meitu/business/ads/core/cpm/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/handler/c;->d:Lcom/meitu/business/ads/core/cpm/a/a;

    return-object v0
.end method
