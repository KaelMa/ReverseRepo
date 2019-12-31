.class public Lcom/meitu/framework/event/EventLiveStatueChanged;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_LIVE_STATUS_CHANGE:I = 0x1

.field public static final TYPE_MY_USERINFO_CHANGE:I


# instance fields
.field private liveId:J

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/framework/event/EventLiveStatueChanged;->type:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/framework/event/EventLiveStatueChanged;->type:I

    iput-wide p2, p0, Lcom/meitu/framework/event/EventLiveStatueChanged;->liveId:J

    return-void
.end method


# virtual methods
.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/event/EventLiveStatueChanged;->liveId:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/event/EventLiveStatueChanged;->type:I

    return v0
.end method

.method public setLiveId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/event/EventLiveStatueChanged;->liveId:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/event/EventLiveStatueChanged;->type:I

    return-void
.end method
