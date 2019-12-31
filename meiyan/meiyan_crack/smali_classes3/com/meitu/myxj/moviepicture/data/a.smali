.class public Lcom/meitu/myxj/moviepicture/data/a;
.super Lcom/meitu/myxj/common/new_api/a;


# static fields
.field private static l:Lcom/meitu/myxj/moviepicture/data/a;


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/new_api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/data/a;->k:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/moviepicture/data/a;
    .locals 3

    const-class v1, Lcom/meitu/myxj/moviepicture/data/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/moviepicture/data/a;->l:Lcom/meitu/myxj/moviepicture/data/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/moviepicture/data/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/moviepicture/data/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/moviepicture/data/a;->l:Lcom/meitu/myxj/moviepicture/data/a;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/moviepicture/data/a;->l:Lcom/meitu/myxj/moviepicture/data/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean;->getResponse()Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->is_update()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/meitu/myxj/moviepicture/data/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "viking decodeMovieData no new data "

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/myxj/moviepicture/data/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "viking update_time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->getUpdate_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->getUpdate_time()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/moviepicture/data/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->getMovie_cate()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/moviepicture/d/b;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->getMovie()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/b;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/data/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/data/a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/data/a;Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/moviepicture/data/a;->a(Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/data/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MoviePictureApi"

    invoke-static {v1, v0, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/moviepicture/data/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/data/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MoviePictureApi"

    const-string/jumbo v2, "0"

    invoke-static {v1, v0, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/util/r;->a()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "KEY_UPDATE_TIME_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/data/a;->k:Z

    return-void
.end method

.method private j()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/myxj/moviepicture/data/a;->k:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/data/a;->k:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
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
    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/data/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/data/a;->y_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/material/texture"

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

    const-string/jumbo v0, "update_time"

    invoke-direct {p0}, Lcom/meitu/myxj/moviepicture/data/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/setting/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "env"

    const-string/jumbo v4, "beta"

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v4, "is_merge_test"

    if-eqz p1, :cond_3

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "10003"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "GET"

    new-instance v5, Lcom/meitu/myxj/moviepicture/data/a$1;

    invoke-direct {v5, p0}, Lcom/meitu/myxj/moviepicture/data/a$1;-><init>(Lcom/meitu/myxj/moviepicture/data/a;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/moviepicture/data/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://preapi.meiyan.com"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://api.meiyan.com"

    return-object v0
.end method

.method protected y_()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/data/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/data/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
