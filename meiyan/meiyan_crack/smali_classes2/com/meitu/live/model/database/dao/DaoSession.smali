.class public Lcom/meitu/live/model/database/dao/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;


# instance fields
.field private final giftEggBeanDao:Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

.field private final giftEggBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final giftMaterialBeanDao:Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

.field private final giftMaterialBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final giftMaterialOrderBeanDao:Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

.field private final giftMaterialOrderBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final liveRecommendCommodityBeanDao:Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;

.field private final liveRecommendCommodityBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/greendao/AbstractDao",
            "<**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    const-class v0, Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftEggBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftEggBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialOrderBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialOrderBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->liveRecommendCommodityBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->liveRecommendCommodityBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    new-instance v0, Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftEggBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/meitu/live/model/database/dao/GiftEggBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/live/model/database/dao/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftEggBeanDao:Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

    new-instance v0, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialOrderBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/live/model/database/dao/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialOrderBeanDao:Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    new-instance v0, Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoSession;->liveRecommendCommodityBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/live/model/database/dao/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->liveRecommendCommodityBeanDao:Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;

    new-instance v0, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/live/model/database/dao/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialBeanDao:Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    const-class v0, Lcom/meitu/live/model/bean/GiftEggBean;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftEggBeanDao:Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/database/dao/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v0, Lcom/meitu/live/model/bean/GiftMaterialOrderBean;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialOrderBeanDao:Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/database/dao/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoSession;->liveRecommendCommodityBeanDao:Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/database/dao/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialBeanDao:Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/model/database/dao/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftEggBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialOrderBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->liveRecommendCommodityBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    return-void
.end method

.method public getGiftEggBeanDao()Lcom/meitu/live/model/database/dao/GiftEggBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftEggBeanDao:Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

    return-object v0
.end method

.method public getGiftMaterialBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialBeanDao:Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    return-object v0
.end method

.method public getGiftMaterialOrderBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->giftMaterialOrderBeanDao:Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    return-object v0
.end method

.method public getLiveRecommendCommodityBeanDao()Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/database/dao/DaoSession;->liveRecommendCommodityBeanDao:Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;

    return-object v0
.end method
