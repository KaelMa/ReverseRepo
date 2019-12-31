.class public Lcom/meitu/business/ads/tencent/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/tencent/a$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/qq/e/ads/nativ/NativeAD;

.field private c:Lcom/meitu/business/ads/tencent/c;

.field private d:Lcom/meitu/business/ads/tencent/Tencent;

.field private e:Lcom/meitu/business/ads/tencent/a$a;

.field private f:Lcom/meitu/business/ads/core/a;

.field private g:Landroid/content/Context;

.field private volatile h:Z

.field private i:Z

.field private j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/tencent/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/business/ads/tencent/Tencent;Lcom/meitu/business/ads/tencent/c;Lcom/meitu/business/ads/tencent/a$a;Lcom/meitu/business/ads/core/a;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/business/ads/tencent/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meitu/business/ads/core/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/business/ads/tencent/a;->d:Lcom/meitu/business/ads/tencent/Tencent;

    iput-object p3, p0, Lcom/meitu/business/ads/tencent/a;->c:Lcom/meitu/business/ads/tencent/c;

    iput-object p4, p0, Lcom/meitu/business/ads/tencent/a;->e:Lcom/meitu/business/ads/tencent/a$a;

    iput-object p5, p0, Lcom/meitu/business/ads/tencent/a;->f:Lcom/meitu/business/ads/core/a;

    iput-boolean p6, p0, Lcom/meitu/business/ads/tencent/a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/tencent/a;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->e:Lcom/meitu/business/ads/tencent/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/Tencent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->d:Lcom/meitu/business/ads/tencent/Tencent;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/tencent/a;)Lcom/meitu/business/ads/tencent/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->c:Lcom/meitu/business/ads/tencent/c;

    return-object v0
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentAdsLoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[execute] mNativeAD = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a;->b:Lcom/qq/e/ads/nativ/NativeAD;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mTencenProperties = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a;->c:Lcom/meitu/business/ads/tencent/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/tencent/a;->e:Lcom/meitu/business/ads/tencent/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->f:Lcom/meitu/business/ads/core/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->f:Lcom/meitu/business/ads/core/a;

    invoke-virtual {v0, v7}, Lcom/meitu/business/ads/core/a;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v7}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->b:Lcom/qq/e/ads/nativ/NativeAD;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/business/ads/tencent/a;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->e:Lcom/meitu/business/ads/tencent/a$a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/tencent/a;->e:Lcom/meitu/business/ads/tencent/a$a;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/qq/e/ads/nativ/NativeAD;

    iget-object v3, p0, Lcom/meitu/business/ads/tencent/a;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/meitu/business/ads/tencent/a;->c:Lcom/meitu/business/ads/tencent/c;

    iget-object v4, v4, Lcom/meitu/business/ads/tencent/c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/business/ads/tencent/a;->c:Lcom/meitu/business/ads/tencent/c;

    iget-object v5, v5, Lcom/meitu/business/ads/tencent/c;->b:Ljava/lang/String;

    new-instance v6, Lcom/meitu/business/ads/tencent/a$1;

    invoke-direct {v6, p0, v0, v1}, Lcom/meitu/business/ads/tencent/a$1;-><init>(Lcom/meitu/business/ads/tencent/a;J)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/qq/e/ads/nativ/NativeAD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeAD$NativeAdListener;)V

    iput-object v2, p0, Lcom/meitu/business/ads/tencent/a;->b:Lcom/qq/e/ads/nativ/NativeAD;

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->b:Lcom/qq/e/ads/nativ/NativeAD;

    invoke-virtual {v0, v7}, Lcom/qq/e/ads/nativ/NativeAD;->loadAD(I)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/business/ads/tencent/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/tencent/a;->h:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->d:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/Tencent;->getLoadData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->d:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/Tencent;->isCacheAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->f:Lcom/meitu/business/ads/core/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->f:Lcom/meitu/business/ads/core/a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/a;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->e:Lcom/meitu/business/ads/tencent/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDataType(I)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/tencent/a;->e:Lcom/meitu/business/ads/tencent/a$a;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->d:Lcom/meitu/business/ads/tencent/Tencent;

    invoke-virtual {v0}, Lcom/meitu/business/ads/tencent/Tencent;->getLoadData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/tencent/TencentAdsBean;

    invoke-interface {v1, v0}, Lcom/meitu/business/ads/tencent/a$a;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setNetworkSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v0, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/meitu/business/ads/tencent/a;->c()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/tencent/a;->j:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-void
.end method
