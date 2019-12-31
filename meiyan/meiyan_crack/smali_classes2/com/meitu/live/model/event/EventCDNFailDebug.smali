.class public Lcom/meitu/live/model/event/EventCDNFailDebug;
.super Ljava/lang/Object;


# instance fields
.field public mCurrentFailOverCount:I

.field public mCurrentStreamErrorCount:I

.field public mCurrentStreamUrel:Ljava/lang/String;

.field public mDuration:I

.field public mIsMainStreamCdnUrl:Z

.field public mSwitchCDNCount:I

.field public mSwitchOpen:Z

.field public mThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/meitu/live/model/event/EventCDNFailDebug;->mSwitchOpen:Z

    iput v2, p0, Lcom/meitu/live/model/event/EventCDNFailDebug;->mDuration:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/event/EventCDNFailDebug;->mThreshold:D

    iput v2, p0, Lcom/meitu/live/model/event/EventCDNFailDebug;->mCurrentFailOverCount:I

    iput v2, p0, Lcom/meitu/live/model/event/EventCDNFailDebug;->mSwitchCDNCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/model/event/EventCDNFailDebug;->mIsMainStreamCdnUrl:Z

    iput v2, p0, Lcom/meitu/live/model/event/EventCDNFailDebug;->mCurrentStreamErrorCount:I

    return-void
.end method
