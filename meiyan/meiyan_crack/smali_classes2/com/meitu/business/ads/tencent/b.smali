.class public final Lcom/meitu/business/ads/tencent/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/tencent/b;->a:Z

    return-void
.end method

.method public static final a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/d/a;)V
    .locals 4

    sget-object v0, Lcom/meitu/business/ads/core/c/i;->e:Lcom/meitu/business/ads/core/c/f;

    sget-boolean v1, Lcom/meitu/business/ads/tencent/b;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TencentPresenterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[TencentPresenterHelper] displayBanner(): presenter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/tencent/b$3;

    invoke-direct {v1, p1, p0}, Lcom/meitu/business/ads/tencent/b$3;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;)V

    new-instance v2, Lcom/meitu/business/ads/core/c/h;

    invoke-direct {v2, v1, p2}, Lcom/meitu/business/ads/core/c/h;-><init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;)V

    sget-boolean v1, Lcom/meitu/business/ads/tencent/b;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TencentPresenterHelper"

    const-string/jumbo v3, "[TencentPresenterHelper] displayBanner(): apply()"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Lcom/meitu/business/ads/core/c/f;->a(Lcom/meitu/business/ads/core/c/h;)V

    return-void
.end method

.method public static final a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/f/a;)V
    .locals 4

    sget-object v0, Lcom/meitu/business/ads/core/c/i;->d:Lcom/meitu/business/ads/core/c/f;

    sget-boolean v1, Lcom/meitu/business/ads/tencent/b;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TencentPresenterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[TencentPresenterHelper] displayGallery(): presenter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/tencent/b$2;

    invoke-direct {v1, p1, p0}, Lcom/meitu/business/ads/tencent/b$2;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;)V

    new-instance v2, Lcom/meitu/business/ads/core/c/h;

    invoke-direct {v2, v1, p2}, Lcom/meitu/business/ads/core/c/h;-><init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;)V

    sget-boolean v1, Lcom/meitu/business/ads/tencent/b;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TencentPresenterHelper"

    const-string/jumbo v3, "[TencentPresenterHelper] displayGallery(): apply()"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Lcom/meitu/business/ads/core/c/f;->a(Lcom/meitu/business/ads/core/c/h;)V

    return-void
.end method

.method public static final a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/g/a;)V
    .locals 4

    sget-object v0, Lcom/meitu/business/ads/core/c/i;->a:Lcom/meitu/business/ads/core/c/f;

    sget-boolean v1, Lcom/meitu/business/ads/tencent/b;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TencentPresenterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[TencentPresenterHelper] displayIcon(): presenter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/tencent/b$1;

    invoke-direct {v1, p1, p0}, Lcom/meitu/business/ads/tencent/b$1;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;)V

    sget-boolean v2, Lcom/meitu/business/ads/tencent/b;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TencentPresenterHelper"

    const-string/jumbo v3, "[TencentPresenterHelper] displayIcon(): apply()"

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/meitu/business/ads/core/c/h;

    invoke-direct {v2, v1, p2}, Lcom/meitu/business/ads/core/c/h;-><init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;)V

    invoke-interface {v0, v2}, Lcom/meitu/business/ads/core/c/f;->a(Lcom/meitu/business/ads/core/c/h;)V

    return-void
.end method

.method public static final a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/tencent/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentPresenterHelper"

    const-string/jumbo v1, "[TencentPresenterHelper] displayInterstitial()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2, v2, v2}, Lcom/meitu/business/ads/tencent/b;->a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final a(Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    sget-object v6, Lcom/meitu/business/ads/core/c/i;->b:Lcom/meitu/business/ads/core/c/f;

    sget-boolean v0, Lcom/meitu/business/ads/tencent/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TencentPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[TencentPresenterHelper] displayInterstitial(): presenter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/tencent/b$4;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/tencent/b$4;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/tencent/TencentAdsBean;Lcom/meitu/business/ads/core/dsp/bean/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/meitu/business/ads/core/c/h;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/meitu/business/ads/core/c/h;-><init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    sget-boolean v0, Lcom/meitu/business/ads/tencent/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TencentPresenterHelper"

    const-string/jumbo v2, "[TencentPresenterHelper] displayInterstitial(): apply()"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6, v1}, Lcom/meitu/business/ads/core/c/f;->a(Lcom/meitu/business/ads/core/c/h;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/tencent/b;->a:Z

    return v0
.end method
