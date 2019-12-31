.class public Lcom/meitu/myxj/beautysteward/data/a/c;
.super Lcom/meitu/myxj/common/api/a;


# static fields
.field private static m:Lcom/meitu/myxj/beautysteward/data/a/c;


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/data/a/c;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/data/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/c;->h()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/myxj/beautysteward/data/a/c;->d(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairColorBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllHairColorBeanWithDisable()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairColorBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->setIs_ban(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HairColorBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/HairColorBean;->setIs_ban(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairColorBean(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/data/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/c;->j()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/myxj/beautysteward/data/a/c;->e(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/f/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_local(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_local(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllHairStyleBeanWithDisable()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_ban(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setDownloadState(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_new()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_new(Z)V

    invoke-virtual {v1, v7}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_ban(Z)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleBean(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/myxj/beautysteward/data/a/c;->f(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V

    return-void
.end method

.method public static declared-synchronized d()Lcom/meitu/myxj/beautysteward/data/a/c;
    .locals 3

    const-class v1, Lcom/meitu/myxj/beautysteward/data/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/beautysteward/data/a/c;->m:Lcom/meitu/myxj/beautysteward/data/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beautysteward/data/a/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beautysteward/data/a/c;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/beautysteward/data/a/c;->m:Lcom/meitu/myxj/beautysteward/data/a/c;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/beautysteward/data/a/c;->m:Lcom/meitu/myxj/beautysteward/data/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;->getHair_style()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/data/a/c;->b(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getLang_data()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;->setId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleBean(Ljava/util/List;)V

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleLangBean(Ljava/util/List;)V

    return-void
.end method

.method private static e(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;->getHair_color()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/data/a/c;->a(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairColorBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getIs_local()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/h;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->setBase_img(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getLang_data()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HairColorLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/meitu/meiyancamera/bean/HairColorLangBean;->setId(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairColorBean(Ljava/util/List;)V

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairColorLangBean(Ljava/util/List;)V

    return-void
.end method

.method private static f(Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;)V
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;->getHair_cate()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;->getLang_data()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->setCate_id(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleCateBean(Ljava/util/List;)V

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleCateLangBean(Ljava/util/List;)V

    goto :goto_0
.end method

.method private g()J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KEY_REQUEST_TIME_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HairStyleApi"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KEY_REQUEST_TIME_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HairStyleApi"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/data/a/c;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/data/a/c;->l:Z

    goto :goto_0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/data/a/c;->l:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://preapi.beautymaster.meiyan.com"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://api.beautymaster.meiyan.com"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.beautymaster.meiyan.com"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "https://api.beautymaster.meiyan.com"

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/c;->g()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v2, v0

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    :goto_0
    sget-object v3, Lcom/meitu/myxj/beautysteward/data/a/c;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "canLoadData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<==duration , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<==LimitFrequencyHours , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 6

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/hair/hair_material_list.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "country_code"

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "host_client_id"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk_version"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "6184556718198947841"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "GET"

    new-instance v5, Lcom/meitu/myxj/beautysteward/data/a/c$1;

    invoke-direct {v5, p0}, Lcom/meitu/myxj/beautysteward/data/a/c$1;-><init>(Lcom/meitu/myxj/beautysteward/data/a/c;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/data/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    goto :goto_0
.end method
