.class public Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;
.super Lcom/meitu/business/ads/core/cpm/CpmDsp;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/cpm/s2s/c;

.field private c:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

.field private d:Lcom/meitu/business/ads/core/cpm/c/a$a;

.field private e:Landroid/os/Handler;

.field private f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;I)V
    .locals 5
    .param p2    # Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;",
            "Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->e:Landroid/os/Handler;

    invoke-static {p2}, Lcom/meitu/business/ads/core/utils/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/d;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meitu/business/ads/core/utils/d;->a(Ljava/lang/Object;)V

    iput p4, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h:I

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iput-object p3, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/c/a$a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getUsePreload()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/cpm/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->d:Lcom/meitu/business/ads/core/cpm/c/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    new-instance v3, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;

    invoke-direct {v3, p0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$1;-><init>(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)V

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/meitu/business/ads/core/cpm/s2s/c;-><init>(Ljava/lang/String;Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;Lcom/meitu/business/ads/core/cpm/s2s/c$a;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;Lcom/meitu/business/ads/core/data/bean/Loads2sBean;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->c:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    return-object p1
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->c:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/c/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->d:Lcom/meitu/business/ads/core/cpm/c/a$a;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic p(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic t(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method static synthetic u(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->f:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->cancel()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/s2s/c;->d()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->clear()V

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h:I

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->d:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->b(Lcom/meitu/business/ads/core/cpm/c/a$a;)V

    iput-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->c:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    iput-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h:I

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->execute()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->g:J

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->isCacheAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "S2SCpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[S2SCpmDsp] get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->c:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->c:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setNetworkSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->onDspSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "S2SCpmDsp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "execute loads2sBean Exception "

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

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->b:Lcom/meitu/business/ads/core/cpm/s2s/c;

    iget-wide v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/business/ads/core/cpm/s2s/c;->a(J)V

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "S2SCpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[S2SCpmDsp] executeOnCache loads2sBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->c:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isCacheAvailable()Z
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->d:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;)Lcom/meitu/business/ads/core/cpm/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->c:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->c:Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/b/a;->a(I)Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v0

    const-string/jumbo v1, "meitu"

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/dsp/agent/e;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->d:Lcom/meitu/business/ads/core/cpm/c/a$a;

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/cpm/c/b;->b(Lcom/meitu/business/ads/core/cpm/c/a$a;)V

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->e:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;-><init>(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;Lcom/meitu/business/ads/core/dsp/b;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTimeout()V
    .locals 7

    invoke-super {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->onTimeout()V

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->isFinished:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "S2SCpmDsp"

    const-string/jumbo v1, "[onTimeOut] S2SCpmDsp time out"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;->LOADS2S:Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;

    const-string/jumbo v1, ""

    iget-wide v2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->g:J

    iget-object v4, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v4

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants$MtbReportAdActionEnum;Ljava/lang/String;JIILcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " adTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
