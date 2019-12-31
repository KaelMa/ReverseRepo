.class public Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field private home_recommend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
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
.method public getHome_recommend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;->home_recommend:Ljava/util/List;

    return-object v0
.end method

.method public setHome_recommend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;->home_recommend:Ljava/util/List;

    return-void
.end method
