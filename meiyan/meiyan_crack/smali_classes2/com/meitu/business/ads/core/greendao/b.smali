.class public Lcom/meitu/business/ads/core/greendao/b;
.super Lorg/greenrobot/greendao/AbstractDaoSession;


# instance fields
.field private final a:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final b:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final c:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final d:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final e:Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;

.field private final f:Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

.field private final g:Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;

.field private final h:Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;


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

    const-class v0, Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->a:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->a:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->c:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->c:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->d:Lorg/greenrobot/greendao/internal/DaoConfig;

    iget-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->d:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    new-instance v0, Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/b;->a:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/business/ads/core/greendao/b;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->e:Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;

    new-instance v0, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/b;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/business/ads/core/greendao/b;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->f:Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    new-instance v0, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/b;->c:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/business/ads/core/greendao/b;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->g:Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;

    new-instance v0, Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/b;->d:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, v1, p0}, Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/business/ads/core/greendao/b;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->h:Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;

    const-class v0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/b;->e:Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/greendao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/b;->f:Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/greendao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v0, Lcom/meitu/business/ads/core/data/bean/AdIndexInfoDB;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/b;->g:Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/greendao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/b;->h:Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/greendao/b;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->e:Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;

    return-object v0
.end method

.method public b()Lcom/meitu/business/ads/core/greendao/AdDataDBDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->f:Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    return-object v0
.end method

.method public c()Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->g:Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;

    return-object v0
.end method

.method public d()Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/greendao/b;->h:Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;

    return-object v0
.end method
