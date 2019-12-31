.class public Lcom/meitu/live/model/bean/LiveAdBannerBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private id:J

.field private pic:Ljava/lang/String;

.field private sdk_scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/LiveAdBannerBean;->id:J

    return-wide v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveAdBannerBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_scheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveAdBannerBean;->sdk_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/LiveAdBannerBean;->id:J

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveAdBannerBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setSdk_scheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveAdBannerBean;->sdk_scheme:Ljava/lang/String;

    return-void
.end method
