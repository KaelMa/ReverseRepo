.class public Lcom/meitu/live/model/event/EventNetState;
.super Ljava/lang/Object;


# instance fields
.field private final mobileEnable:Z

.field private final wifiEnable:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/meitu/live/model/event/EventNetState;->wifiEnable:Z

    iput-boolean p1, p0, Lcom/meitu/live/model/event/EventNetState;->mobileEnable:Z

    return-void
.end method


# virtual methods
.method public isMobileiEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/event/EventNetState;->mobileEnable:Z

    return v0
.end method

.method public isNetworkEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/event/EventNetState;->isWifiEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/event/EventNetState;->isMobileiEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifiEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/event/EventNetState;->wifiEnable:Z

    return v0
.end method
