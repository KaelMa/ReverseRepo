.class public Lcom/meitu/live/model/event/LiveSDKEvent;
.super Ljava/lang/Object;


# static fields
.field public static final LIVE_INFO_UPDATE:I = 0xf42ae

.field public static final LIVE_LIVING:I = 0xf42b0

.field public static final LIVE_NOT_EXIST:I = 0xf42b2

.field public static final LIVE_OVER:I = 0xf42af

.field public static final LIVE_POPULAR_NUM:I = 0xf42b3

.field public static final LIVE_REPLAY:I = 0xf42b1

.field public static final LIVE_REPLAY_DELETE:I = 0xf42b4


# instance fields
.field private code:I

.field private liveId:Ljava/lang/Long;

.field private final update:Lcom/meitu/live/model/bean/LiveBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LiveBean;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/model/event/LiveSDKEvent;->update:Lcom/meitu/live/model/bean/LiveBean;

    iput p2, p0, Lcom/meitu/live/model/event/LiveSDKEvent;->code:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/event/LiveSDKEvent;->liveId:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/event/LiveSDKEvent;->code:I

    return v0
.end method

.method public getLiveId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/LiveSDKEvent;->liveId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUpdate()Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/LiveSDKEvent;->update:Lcom/meitu/live/model/bean/LiveBean;

    return-object v0
.end method
