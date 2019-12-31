.class public Lcom/meitu/myxj/materialcenter/data/a/a;
.super Lcom/meitu/myxj/common/new_api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/data/a/a$a;
    }
.end annotation


# static fields
.field private static k:Lcom/meitu/myxj/materialcenter/data/a/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/new_api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/materialcenter/data/a/a;
    .locals 3

    const-class v1, Lcom/meitu/myxj/materialcenter/data/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/materialcenter/data/a/a;->k:Lcom/meitu/myxj/materialcenter/data/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/materialcenter/data/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/materialcenter/data/a/a;->k:Lcom/meitu/myxj/materialcenter/data/a/a;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/materialcenter/data/a/a;->k:Lcom/meitu/myxj/materialcenter/data/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/meitu/myxj/materialcenter/data/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getUpdateTime() called with: countryCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], versionCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], language = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], area = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->s()I

    move-result v1

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->w()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meitu/myxj/materialcenter/data/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getUpdateTime() called with:Last countryCode = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], Last versionCode = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], Last language = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "],Last area = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-static {p3, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p4, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/common/new_api/NewRequestListener;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/new_api/NewRequestListener",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ar/material_center/data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "softid"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "country_code"

    invoke-virtual {v3, v2, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->m()I

    move-result v2

    const-string/jumbo v4, "version"

    invoke-virtual {v3, v4, v2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->l()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "lang"

    invoke-virtual {v3, v5, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->k()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "area"

    invoke-virtual {v3, v6, v5}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "update_time"

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_hot"

    const-string/jumbo v2, "1"

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/setting/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "env"

    const-string/jumbo v2, "beta"

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "screen_height"

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "screen_width"

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "device"

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "memory"

    invoke-static {}, Lcom/meitu/myxj/util/l;->a()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;J)V

    const-string/jumbo v0, "cpu_count"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "os_version"

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceVersionoRelease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v4, "GET"

    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;IILcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/data/a/a;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method

.method public static b()V
    .locals 4

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "KEY_REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static j()V
    .locals 1

    const-string/jumbo v0, "MaterialApi"

    invoke-static {v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()I
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c;->m()I

    move-result v0

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method private o()J
    .locals 4

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "KEY_REQUEST_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private p()F
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x476a6000    # 60000.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x4a5bba00    # 3600000.0f

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "KEY_REQUEST_COUNTRY_CODE"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 3

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "KEY_REQUEST_COUNTRY_CODE"

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s()I
    .locals 3

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "REQUEST_VERSION"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private t()V
    .locals 3

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "REQUEST_VERSION"

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->m()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "KEY_REQUEST_LANG"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 3

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "KEY_REQUEST_LANG"

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "REQUEST_AREA"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 3

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "REQUEST_AREA"

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "KEY_REQUEST_UPDATE_TIME"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/new_api/NewRequestListener",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/a/a$5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/materialcenter/data/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "getARRank"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/materialcenter/data/a/a$5;-><init>(Lcom/meitu/myxj/materialcenter/data/a/a;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 2

    const/16 v1, 0x2710

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/materialcenter/data/a/a$3;-><init>(Lcom/meitu/myxj/materialcenter/data/a/a;Lcom/meitu/myxj/materialcenter/data/a/a$a;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(Lcom/meitu/myxj/common/new_api/NewRequestListener;II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "MaterialApi"

    const-string/jumbo v1, "KEY_REQUEST_UPDATE_TIME"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/a/a$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/materialcenter/data/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "loadOnlineBeanAsync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/myxj/materialcenter/data/a/a$1;-><init>(Lcom/meitu/myxj/materialcenter/data/a/a;Ljava/lang/String;ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/a/a$4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/materialcenter/data/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "forceLoadOnlineBean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/materialcenter/data/a/a$4;-><init>(Lcom/meitu/myxj/materialcenter/data/a/a;Ljava/lang/String;Lcom/meitu/myxj/materialcenter/data/a/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v2, v3}, Lcom/meitu/myxj/materialcenter/data/a/a$a;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2, v2, v3}, Lcom/meitu/myxj/materialcenter/data/a/a$a;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->e()Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->REQUESTING:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p2, v2, v3}, Lcom/meitu/myxj/materialcenter/data/a/a$a;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/myxj/materialcenter/data/a/a$2;

    invoke-direct {v0, p0, p2}, Lcom/meitu/myxj/materialcenter/data/a/a$2;-><init>(Lcom/meitu/myxj/materialcenter/data/a/a;Lcom/meitu/myxj/materialcenter/data/a/a$a;)V

    const/16 v1, 0x4e20

    const v2, 0xea60

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(Lcom/meitu/myxj/common/new_api/NewRequestListener;II)V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->o()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/data/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "canLoadData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<==duration , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->p()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<==LimitFrequencyHours , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.data.meitu.com"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://api.data.meitu.com"

    goto :goto_0
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->x()V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->r()V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->v()V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/a/a;->t()V

    return-void
.end method

.method protected y_()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.meiyan.com"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://api.meiyan.com"

    goto :goto_0
.end method
