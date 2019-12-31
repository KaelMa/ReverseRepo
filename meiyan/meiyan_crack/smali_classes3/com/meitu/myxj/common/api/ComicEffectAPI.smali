.class public Lcom/meitu/myxj/common/api/ComicEffectAPI;
.super Lcom/meitu/myxj/common/new_api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;
    }
.end annotation


# static fields
.field private static n:Lcom/meitu/myxj/common/api/ComicEffectAPI;


# instance fields
.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/new_api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const-string/jumbo v0, "http://api.test.meitu.com/meiyan/anime/json/v2/androidmeiyan_test.json"

    iput-object v0, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI;->k:Ljava/lang/String;

    const-string/jumbo v0, "http://api.meitu.com/meiyan/anime/json/v2/androidmeiyan.json"

    iput-object v0, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI;->l:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/common/api/ComicEffectAPI;
    .locals 3

    const-class v1, Lcom/meitu/myxj/common/api/ComicEffectAPI;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/api/ComicEffectAPI;->n:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/api/ComicEffectAPI;

    invoke-direct {v0}, Lcom/meitu/myxj/common/api/ComicEffectAPI;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/api/ComicEffectAPI;->n:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    sget-object v0, Lcom/meitu/myxj/common/api/ComicEffectAPI;->n:Lcom/meitu/myxj/common/api/ComicEffectAPI;

    sget-object v2, Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;->Normal:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a(Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;)V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/api/ComicEffectAPI;->n:Lcom/meitu/myxj/common/api/ComicEffectAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/api/ComicEffectAPI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/api/ComicEffectAPI;Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI;->m:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->c()Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;->Asking:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;->Asking:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a(Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/api/ComicEffectAPI$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/common/api/ComicEffectAPI;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "forceLoadOnlineBean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/common/api/ComicEffectAPI$1;-><init>(Lcom/meitu/myxj/common/api/ComicEffectAPI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/ComicEffectAPI;->m:Lcom/meitu/myxj/common/api/ComicEffectAPI$ComicEffectAPIState;

    return-object v0
.end method
