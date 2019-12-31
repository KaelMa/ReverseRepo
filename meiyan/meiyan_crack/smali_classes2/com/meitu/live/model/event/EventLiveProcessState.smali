.class public Lcom/meitu/live/model/event/EventLiveProcessState;
.super Ljava/lang/Object;


# instance fields
.field public final isLiving:Z

.field public final liveId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/live/model/event/EventLiveProcessState;->liveId:J

    iput-boolean p3, p0, Lcom/meitu/live/model/event/EventLiveProcessState;->isLiving:Z

    return-void
.end method
