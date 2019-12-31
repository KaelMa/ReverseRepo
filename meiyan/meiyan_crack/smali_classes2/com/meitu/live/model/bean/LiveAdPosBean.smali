.class public Lcom/meitu/live/model/bean/LiveAdPosBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private bannerSliderTime:I

.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerSliderTime()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveAdPosBean;->bannerSliderTime:I

    return v0
.end method

.method public getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdBannerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveAdPosBean;->banners:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveAdPosBean;->id:J

    return-wide v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/model/bean/LiveAdPosBean;->pos:I

    return v0
.end method

.method public setBannerSliderTime(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveAdPosBean;->bannerSliderTime:I

    return-void
.end method

.method public setBanners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdBannerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveAdPosBean;->banners:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveAdPosBean;->id:J

    return-void
.end method

.method public setPos(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/model/bean/LiveAdPosBean;->pos:I

    return-void
.end method
