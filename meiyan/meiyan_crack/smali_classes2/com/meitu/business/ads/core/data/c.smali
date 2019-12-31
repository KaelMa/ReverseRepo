.class public Lcom/meitu/business/ads/core/data/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;
    .locals 5

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDataDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[getVideoDuration] getAdDataKey key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/data/c;->b()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/greendao/b;->b()Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    sget-boolean v2, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "AdDataDBManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[getVideoDuration] getAdDataKey key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", adDataDB = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "AdDataDBManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getAdDataKey key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " e "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdDataDB;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDataDBManager"

    const-string/jumbo v1, "getAdDataAll"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/data/c;->b()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/greendao/b;->b()Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;->loadAll()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdDataDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAdDataAll e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/business/ads/core/data/bean/AdDataDB;)V
    .locals 4

    if-nez p0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDataDBManager"

    const-string/jumbo v1, "insertAdData adDataDB ====== null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdDataDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "insertAdData : mainKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getMainKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adDataDB.toString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/data/c;->b()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/greendao/b;->b()Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->setMainKey(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->copy(Lcom/meitu/business/ads/core/data/bean/AdDataDB;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdDataDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "insertAdData e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/AdDataDB;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDataDBManager"

    const-string/jumbo v1, "deleteAdData adDataDBs ====== null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdDataDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deleteAdData : adDataDBs.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/data/c;->b()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/greendao/b;->b()Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getMainKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->setMainKey(Ljava/lang/String;)V

    :cond_4
    sget-boolean v3, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "AdDataDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "deleteAdData : mainKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getMainKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " adDataDB.toString:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v3, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "AdDataDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "deleteAdData e "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDataDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getAdData adIdeaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/c;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/meitu/business/ads/core/greendao/b;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/f;->a()Lcom/meitu/business/ads/core/data/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/f;->b()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/meitu/business/ads/core/data/bean/AdDataDB;)V
    .locals 4

    if-nez p0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdDataDBManager"

    const-string/jumbo v1, "deleteAdData adDataDB ====== null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdDataDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deleteAdData : mainKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getMainKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adDataDB.toString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/data/c;->b()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/greendao/b;->b()Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getMainKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->setMainKey(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/c;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdDataDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deleteAdData e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
