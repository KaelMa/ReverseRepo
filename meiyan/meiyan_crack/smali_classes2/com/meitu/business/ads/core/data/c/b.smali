.class public final Lcom/meitu/business/ads/core/data/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/c/b$b;,
        Lcom/meitu/business/ads/core/data/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private volatile b:I

.field private volatile c:I

.field private d:I

.field private e:I

.field private volatile f:Z

.field private volatile g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x708

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->c:I

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupWatchDog"

    const-string/jumbo v1, "StartupWatchDog \u521d\u59cb\u5316\u65b9\u6cd5\uff01"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/c/b;->b()V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/c/b;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/data/c/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/c/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/core/data/c/b;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/c/b$b;->a()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupWatchDog"

    const-string/jumbo v1, "logStartUpPv"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "startup_page_id"

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$i;->a(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;

    invoke-direct {v1}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;-><init>()V

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->page_type:Ljava/lang/String;

    const-string/jumbo v2, "startup_page_id"

    iput-object v2, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->page_id:Ljava/lang/String;

    iput v0, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->launch_type:I

    if-eqz p1, :cond_1

    const-string/jumbo v0, "cache_Buliang"

    :goto_0
    iput-object v0, v1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->ad_load_type:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private f()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$h;->c()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/b;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/business/ads/core/data/c/b;->b:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/data/c/b;->d:I

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->c:I

    if-ge v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/meitu/business/ads/core/data/c/b;->f:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->e:I

    if-lez v3, :cond_3

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->b:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/meitu/business/ads/core/data/c/b;->h:Z

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/data/c/b;->h:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/meitu/business/ads/core/data/c/b;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/business/ads/core/data/c/b;->i:I

    iget v1, p0, Lcom/meitu/business/ads/core/data/c/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/business/ads/core/data/c/b;->j:I

    :goto_2
    sget-boolean v1, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "StartupWatchDog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isShowStartupAd \nisShow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nhotStartUpShowInterval  :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nbackgroundDuration      :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\ncurrentShowSuccessTimes :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\ncurrentShowTimes        :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nhotFrequency            :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisSupplyQuantity        :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/data/c/b;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nmAdDataSupplyTimes      :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nmSupplyQuantityTimes    :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisLastStartupShowSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/data/c/b;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto/16 :goto_1

    :cond_4
    iput v2, p0, Lcom/meitu/business/ads/core/data/c/b;->i:I

    iput v2, p0, Lcom/meitu/business/ads/core/data/c/b;->j:I

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/meitu/business/ads/core/data/c/b$a;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/b;->g:Z

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/c/b;->f()Z

    move-result v1

    sget-boolean v2, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "StartupWatchDog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isShowStartupAd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v2, p1, Lcom/meitu/business/ads/core/activity/AdActivity;

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "StartupWatchDog"

    const-string/jumbo v2, "showAds shownListener.showAds(activity)"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/b;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "StartupWatchDog"

    const-string/jumbo v2, "isAllowUseNetwork is true"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/meitu/business/ads/core/data/c/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/business/ads/core/data/c/b;->e:I

    iget v1, p0, Lcom/meitu/business/ads/core/data/c/b;->i:I

    iget v2, p0, Lcom/meitu/business/ads/core/data/c/b;->j:I

    invoke-interface {p2, p1, v1, v2}, Lcom/meitu/business/ads/core/data/c/b$a;->a(Landroid/app/Activity;II)V

    sget-boolean v1, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "StartupWatchDog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "watch() called with: isSupplyQuantity = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/data/c/b;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], need pv ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/data/c/b;->h:Z

    if-nez v3, :cond_5

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/core/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/b;->h:Z

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/data/c/b;->b(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "StartupWatchDog"

    const-string/jumbo v1, "watch() called with: isAllowUseNetwork = [false]"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "StartupWatchDog"

    const-string/jumbo v1, "isAllowUseNetwork is false"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recordShowStatus() called with: isSuccess = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], isFromBacked = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/data/c/b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/business/ads/core/data/c/b;->f:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/b;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/business/ads/core/data/c/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->d:I

    iput v3, p0, Lcom/meitu/business/ads/core/data/c/b;->i:I

    iput v3, p0, Lcom/meitu/business/ads/core/data/c/b;->j:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->d:I

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->e:I

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/b;->f:Z

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/b;->g:Z

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/c/b;->h:Z

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->i:I

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->j:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->j:I

    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->h()Lcom/meitu/business/ads/core/data/bean/SettingsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getHotSplashInterval()I

    move-result v1

    iput v1, p0, Lcom/meitu/business/ads/core/data/c/b;->b:I

    sget-boolean v1, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "StartupWatchDog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/data/c/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getHotFrequency()I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->c:I

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "StartupWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hotFrequency:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/data/c/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/c/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StartupWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "increaseShowTimes() called currentShowTimes ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/data/c/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/data/c/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/business/ads/core/data/c/b;->e:I

    return-void
.end method
