.class Lcom/meitu/myxj/beautysteward/data/a/d$1;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/data/a/d;->a(Lcom/meitu/myxj/beautysteward/data/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/meiyancamera/bean/LastPicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/data/a/d$a;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/data/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/data/a/d;Lcom/meitu/myxj/beautysteward/data/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/data/a/d$1;->b:Lcom/meitu/myxj/beautysteward/data/a/d;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/data/a/d$1;->a:Lcom/meitu/myxj/beautysteward/data/a/d$a;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/meiyancamera/bean/LastPicResponse;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meitu/meiyancamera/bean/LastPicResponse;->response:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/d$1;->a:Lcom/meitu/myxj/beautysteward/data/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/d$1;->a:Lcom/meitu/myxj/beautysteward/data/a/d$a;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/data/a/d$a;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p2, Lcom/meitu/meiyancamera/bean/LastPicResponse;->response:Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearBeautyStewardLastPictureBean(I)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearBeautyStewardLastPicExtraBean()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearBeautyStewardFacePointsBean()V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->setUid(J)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getExtraInfo()Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;->getExtraInfo()Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getWidth()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;-><init>(Ljava/lang/Long;II)V

    new-instance v3, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getFacePoints()Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->getPointType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->getFacePoints()Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->getPoints()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->addBeautyStewardLastPictureBean(Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;)V

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->addBeautyStewardLastPicExtraBean(Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;)V

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->addBeautyStewardFacePointsBean(Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/d$1;->a:Lcom/meitu/myxj/beautysteward/data/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/d$1;->a:Lcom/meitu/myxj/beautysteward/data/a/d$a;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/data/a/d$a;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/LastPicResponse;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/data/a/d$1;->a(ILcom/meitu/meiyancamera/bean/LastPicResponse;)V

    return-void
.end method
