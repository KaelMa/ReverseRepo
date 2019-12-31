.class public final Lcom/meitu/live/model/event/EventLiveStateChange;
.super Ljava/lang/Object;


# instance fields
.field private final mIsOver:Z

.field private final mLiveId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/meitu/live/model/event/EventLiveStateChange;->mIsOver:Z

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveStateChange;->mLiveId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getLiveId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveStateChange;->mLiveId:Ljava/lang/Long;

    return-object v0
.end method

.method public isOver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/event/EventLiveStateChange;->mIsOver:Z

    return v0
.end method
