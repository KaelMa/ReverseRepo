.class public Lcom/meitu/live/model/event/EventLiveAdPos;
.super Ljava/lang/Object;


# instance fields
.field private mLiveAdPosBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveAdPos;->mLiveAdPosBeanList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLiveAdPosBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveAdPos;->mLiveAdPosBeanList:Ljava/util/List;

    return-object v0
.end method
