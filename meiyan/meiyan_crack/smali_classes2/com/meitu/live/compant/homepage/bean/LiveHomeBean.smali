.class public Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private caption:Ljava/lang/String;

.field private created_at:J

.field private id:J

.field private repostMVBean:Lcom/meitu/live/model/bean/RepostMVBean;

.field private userBean:Lcom/meitu/live/model/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->created_at:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->id:J

    return-wide v0
.end method

.method public getRepostMVBean()Lcom/meitu/live/model/bean/RepostMVBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->repostMVBean:Lcom/meitu/live/model/bean/RepostMVBean;

    return-object v0
.end method

.method public getUserBean()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->userBean:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->created_at:J

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->id:J

    return-void
.end method

.method public setRepostMVBean(Lcom/meitu/live/model/bean/RepostMVBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->repostMVBean:Lcom/meitu/live/model/bean/RepostMVBean;

    return-void
.end method

.method public setUserBean(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/LiveHomeBean;->userBean:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method
