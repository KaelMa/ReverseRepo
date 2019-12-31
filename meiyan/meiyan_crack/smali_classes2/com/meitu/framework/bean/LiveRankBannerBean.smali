.class public Lcom/meitu/framework/bean/LiveRankBannerBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private caption:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/framework/bean/DaoSession;

.field private id:Ljava/lang/Long;

.field private scheme:Ljava/lang/String;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRankUserBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->caption:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->scheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRankBannerBean;->scheme:Ljava/lang/String;

    return-void
.end method
