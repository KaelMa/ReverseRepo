.class public Lcom/meitu/framework/bean/DaoSession;
.super Lde/greenrobot/dao/c;


# instance fields
.field private final campaignBeanDao:Lcom/meitu/framework/bean/CampaignBeanDao;

.field private final campaignBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final channelBannerBeanDao:Lcom/meitu/framework/bean/ChannelBannerBeanDao;

.field private final channelBannerBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final externalPlatformBeanDao:Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

.field private final externalPlatformBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final fansMedalBeanDao:Lcom/meitu/framework/bean/FansMedalBeanDao;

.field private final fansMedalBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final followerRankBeanDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

.field private final followerRankBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final linkTagDao:Lcom/meitu/framework/bean/LinkTagDao;

.field private final linkTagDaoConfig:Lde/greenrobot/dao/a/a;

.field private final liveBeanDao:Lcom/meitu/framework/bean/LiveBeanDao;

.field private final liveBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final liveChatStreamBeanDao:Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

.field private final liveChatStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final liveRecommendBeanDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

.field private final liveRecommendBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final liveVideoStreamBeanDao:Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

.field private final liveVideoStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final mediaBeanDao:Lcom/meitu/framework/bean/MediaBeanDao;

.field private final mediaBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final simpleUserBeanDao:Lcom/meitu/framework/bean/SimpleUserBeanDao;

.field private final simpleUserBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final uRLSpanBeanDao:Lcom/meitu/framework/bean/URLSpanBeanDao;

.field private final uRLSpanBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final userBeanDao:Lcom/meitu/framework/bean/UserBeanDao;

.field private final userBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final userFansBeanDao:Lcom/meitu/framework/bean/UserFansBeanDao;

.field private final userFansBeanDaoConfig:Lde/greenrobot/dao/a/a;

.field private final userHomepageDataDao:Lcom/meitu/framework/bean/UserHomepageDataDao;

.field private final userHomepageDataDaoConfig:Lde/greenrobot/dao/a/a;

.field private final waterMarkDao:Lcom/meitu/framework/bean/WaterMarkDao;

.field private final waterMarkDaoConfig:Lde/greenrobot/dao/a/a;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lde/greenrobot/dao/identityscope/IdentityScopeType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/a",
            "<**>;>;",
            "Lde/greenrobot/dao/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/greenrobot/dao/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-class v0, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->externalPlatformBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->externalPlatformBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/UserFansBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userFansBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userFansBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/SimpleUserBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->simpleUserBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->simpleUserBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/FollowerRankBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->followerRankBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->followerRankBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/UserBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/CampaignBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->campaignBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->campaignBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/MediaBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->mediaBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->mediaBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/LinkTagDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->linkTagDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->linkTagDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/UserHomepageDataDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userHomepageDataDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userHomepageDataDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->channelBannerBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->channelBannerBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/URLSpanBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->uRLSpanBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->uRLSpanBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/WaterMarkDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->waterMarkDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->waterMarkDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/LiveBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveVideoStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveVideoStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveChatStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveChatStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveRecommendBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveRecommendBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/framework/bean/FansMedalBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->a()Lde/greenrobot/dao/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->fansMedalBeanDaoConfig:Lde/greenrobot/dao/a/a;

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->fansMedalBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/a/a;->a(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    new-instance v0, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->externalPlatformBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->externalPlatformBeanDao:Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/UserFansBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->userFansBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/UserFansBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userFansBeanDao:Lcom/meitu/framework/bean/UserFansBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/SimpleUserBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->simpleUserBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/SimpleUserBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->simpleUserBeanDao:Lcom/meitu/framework/bean/SimpleUserBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/FollowerRankBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->followerRankBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/FollowerRankBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->followerRankBeanDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/UserBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->userBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/UserBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userBeanDao:Lcom/meitu/framework/bean/UserBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/CampaignBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->campaignBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/CampaignBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->campaignBeanDao:Lcom/meitu/framework/bean/CampaignBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/MediaBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->mediaBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/MediaBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->mediaBeanDao:Lcom/meitu/framework/bean/MediaBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/LinkTagDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->linkTagDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/LinkTagDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->linkTagDao:Lcom/meitu/framework/bean/LinkTagDao;

    new-instance v0, Lcom/meitu/framework/bean/UserHomepageDataDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->userHomepageDataDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/UserHomepageDataDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userHomepageDataDao:Lcom/meitu/framework/bean/UserHomepageDataDao;

    new-instance v0, Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->channelBannerBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/ChannelBannerBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->channelBannerBeanDao:Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/URLSpanBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->uRLSpanBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/URLSpanBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->uRLSpanBeanDao:Lcom/meitu/framework/bean/URLSpanBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/WaterMarkDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->waterMarkDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/WaterMarkDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->waterMarkDao:Lcom/meitu/framework/bean/WaterMarkDao;

    new-instance v0, Lcom/meitu/framework/bean/LiveBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->liveBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/LiveBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveBeanDao:Lcom/meitu/framework/bean/LiveBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->liveVideoStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveVideoStreamBeanDao:Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->liveChatStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveChatStreamBeanDao:Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->liveRecommendBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveRecommendBeanDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    new-instance v0, Lcom/meitu/framework/bean/FansMedalBeanDao;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->fansMedalBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-direct {v0, v1, p0}, Lcom/meitu/framework/bean/FansMedalBeanDao;-><init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V

    iput-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->fansMedalBeanDao:Lcom/meitu/framework/bean/FansMedalBeanDao;

    const-class v0, Lcom/meitu/framework/bean/ExternalPlatformBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->externalPlatformBeanDao:Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/UserFansBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->userFansBeanDao:Lcom/meitu/framework/bean/UserFansBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/SimpleUserBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->simpleUserBeanDao:Lcom/meitu/framework/bean/SimpleUserBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/FollowerRankBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->followerRankBeanDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/UserBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->userBeanDao:Lcom/meitu/framework/bean/UserBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/CampaignBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->campaignBeanDao:Lcom/meitu/framework/bean/CampaignBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/MediaBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->mediaBeanDao:Lcom/meitu/framework/bean/MediaBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/LinkTag;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->linkTagDao:Lcom/meitu/framework/bean/LinkTagDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/UserHomepageData;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->userHomepageDataDao:Lcom/meitu/framework/bean/UserHomepageDataDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/ChannelBannerBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->channelBannerBeanDao:Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/URLSpanBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->uRLSpanBeanDao:Lcom/meitu/framework/bean/URLSpanBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/LiveBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->liveBeanDao:Lcom/meitu/framework/bean/LiveBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->liveVideoStreamBeanDao:Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/LiveChatStreamBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->liveChatStreamBeanDao:Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/LiveRecommendBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->liveRecommendBeanDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    const-class v0, Lcom/meitu/framework/bean/FansMedalBean;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoSession;->fansMedalBeanDao:Lcom/meitu/framework/bean/FansMedalBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->externalPlatformBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userFansBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->simpleUserBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->followerRankBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->campaignBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->mediaBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->linkTagDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userHomepageDataDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->channelBannerBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->uRLSpanBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->waterMarkDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveVideoStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveChatStreamBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveRecommendBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->fansMedalBeanDaoConfig:Lde/greenrobot/dao/a/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a/a;->b()Lde/greenrobot/dao/identityscope/a;

    move-result-object v0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->a()V

    return-void
.end method

.method public getCampaignBeanDao()Lcom/meitu/framework/bean/CampaignBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->campaignBeanDao:Lcom/meitu/framework/bean/CampaignBeanDao;

    return-object v0
.end method

.method public getChannelBannerBeanDao()Lcom/meitu/framework/bean/ChannelBannerBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->channelBannerBeanDao:Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    return-object v0
.end method

.method public getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->externalPlatformBeanDao:Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    return-object v0
.end method

.method public getFansMedalBeanDao()Lcom/meitu/framework/bean/FansMedalBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->fansMedalBeanDao:Lcom/meitu/framework/bean/FansMedalBeanDao;

    return-object v0
.end method

.method public getFollowerRankBeanDao()Lcom/meitu/framework/bean/FollowerRankBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->followerRankBeanDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    return-object v0
.end method

.method public getLinkTagDao()Lcom/meitu/framework/bean/LinkTagDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->linkTagDao:Lcom/meitu/framework/bean/LinkTagDao;

    return-object v0
.end method

.method public getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveBeanDao:Lcom/meitu/framework/bean/LiveBeanDao;

    return-object v0
.end method

.method public getLiveChatStreamBeanDao()Lcom/meitu/framework/bean/LiveChatStreamBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveChatStreamBeanDao:Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    return-object v0
.end method

.method public getLiveRecommendBeanDao()Lcom/meitu/framework/bean/LiveRecommendBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveRecommendBeanDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    return-object v0
.end method

.method public getLiveVideoStreamBeanDao()Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->liveVideoStreamBeanDao:Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    return-object v0
.end method

.method public getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->mediaBeanDao:Lcom/meitu/framework/bean/MediaBeanDao;

    return-object v0
.end method

.method public getSimpleUserBeanDao()Lcom/meitu/framework/bean/SimpleUserBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->simpleUserBeanDao:Lcom/meitu/framework/bean/SimpleUserBeanDao;

    return-object v0
.end method

.method public getURLSpanBeanDao()Lcom/meitu/framework/bean/URLSpanBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->uRLSpanBeanDao:Lcom/meitu/framework/bean/URLSpanBeanDao;

    return-object v0
.end method

.method public getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userBeanDao:Lcom/meitu/framework/bean/UserBeanDao;

    return-object v0
.end method

.method public getUserFansBeanDao()Lcom/meitu/framework/bean/UserFansBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userFansBeanDao:Lcom/meitu/framework/bean/UserFansBeanDao;

    return-object v0
.end method

.method public getUserHomepageDataDao()Lcom/meitu/framework/bean/UserHomepageDataDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->userHomepageDataDao:Lcom/meitu/framework/bean/UserHomepageDataDao;

    return-object v0
.end method

.method public getWaterMarkDao()Lcom/meitu/framework/bean/WaterMarkDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/DaoSession;->waterMarkDao:Lcom/meitu/framework/bean/WaterMarkDao;

    return-object v0
.end method
