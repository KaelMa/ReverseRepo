.class public Lcom/meitu/myxj/home/data/HomeBannerCenterBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private home_banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getHome_banner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/home/data/HomeBannerCenterBean;->home_banner:Ljava/util/List;

    return-object v0
.end method

.method public setHome_banner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/home/data/HomeBannerCenterBean;->home_banner:Ljava/util/List;

    return-void
.end method
