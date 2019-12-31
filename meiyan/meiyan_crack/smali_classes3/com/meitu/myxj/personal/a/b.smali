.class public Lcom/meitu/myxj/personal/a/b;
.super Lcom/meitu/myxj/common/new_api/a;


# static fields
.field private static k:Lcom/meitu/myxj/personal/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/new_api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/personal/a/b;
    .locals 2

    const-class v1, Lcom/meitu/myxj/personal/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/personal/a/b;->k:Lcom/meitu/myxj/personal/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/personal/a/b;

    invoke-direct {v0}, Lcom/meitu/myxj/personal/a/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/personal/a/b;->k:Lcom/meitu/myxj/personal/a/b;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/personal/a/b;->k:Lcom/meitu/myxj/personal/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/myxj/personal/a/b;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/meitu/myxj/personal/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/new_api/NewRequestListener",
            "<",
            "Lcom/meitu/myxj/personal/bean/IndividualResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/personal/a/b$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/personal/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "getIndividual"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/personal/a/b$1;-><init>(Lcom/meitu/myxj/personal/a/b;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
