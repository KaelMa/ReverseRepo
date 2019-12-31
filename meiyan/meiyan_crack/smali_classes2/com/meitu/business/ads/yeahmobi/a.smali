.class public Lcom/meitu/business/ads/yeahmobi/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    return-void
.end method

.method public static a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/d/a;)V
    .locals 4

    sget-object v0, Lcom/meitu/business/ads/core/c/i;->e:Lcom/meitu/business/ads/core/c/f;

    sget-boolean v1, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "YeahmobiPresenterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[YeahmobiPresenterHelper] displayBanner(): presenter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/yeahmobi/a$3;

    invoke-direct {v1, p1, p0}, Lcom/meitu/business/ads/yeahmobi/a$3;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    new-instance v2, Lcom/meitu/business/ads/core/c/h;

    invoke-direct {v2, v1, p2}, Lcom/meitu/business/ads/core/c/h;-><init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;)V

    sget-boolean v1, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "YeahmobiPresenterHelper"

    const-string/jumbo v3, "[YeahmobiPresenterHelper] displayBanner(): apply()"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Lcom/meitu/business/ads/core/c/f;->a(Lcom/meitu/business/ads/core/c/h;)V

    return-void
.end method

.method public static a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/f/a;)V
    .locals 4

    sget-object v0, Lcom/meitu/business/ads/core/c/i;->d:Lcom/meitu/business/ads/core/c/f;

    sget-boolean v1, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "YeahmobiPresenterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[YeahmobiPresenterHelper] displayGallery(): presenter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/yeahmobi/a$2;

    invoke-direct {v1, p1, p0}, Lcom/meitu/business/ads/yeahmobi/a$2;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    new-instance v2, Lcom/meitu/business/ads/core/c/h;

    invoke-direct {v2, v1, p2}, Lcom/meitu/business/ads/core/c/h;-><init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;)V

    sget-boolean v1, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "YeahmobiPresenterHelper"

    const-string/jumbo v3, "[YeahmobiPresenterHelper] displayGallery(): apply()"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Lcom/meitu/business/ads/core/c/f;->a(Lcom/meitu/business/ads/core/c/h;)V

    return-void
.end method

.method public static a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/g/a;)V
    .locals 4

    sget-object v0, Lcom/meitu/business/ads/core/c/i;->a:Lcom/meitu/business/ads/core/c/f;

    sget-boolean v1, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "YeahmobiPresenterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[YeahmobiPresenterHelper] displayIcon(): presenter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/business/ads/yeahmobi/a$1;

    invoke-direct {v1, p1, p0}, Lcom/meitu/business/ads/yeahmobi/a$1;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    new-instance v2, Lcom/meitu/business/ads/core/c/h;

    invoke-direct {v2, v1, p2}, Lcom/meitu/business/ads/core/c/h;-><init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;)V

    sget-boolean v1, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "YeahmobiPresenterHelper"

    const-string/jumbo v3, "[YeahmobiPresenterHelper] displayIcon(): apply()"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Lcom/meitu/business/ads/core/c/f;->a(Lcom/meitu/business/ads/core/c/h;)V

    return-void
.end method

.method public static a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/meitu/business/ads/yeahmobi/a;->a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    sget-object v6, Lcom/meitu/business/ads/core/c/i;->b:Lcom/meitu/business/ads/core/c/f;

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[YeahmobiPresenterHelper] displayInterstitial(): presenter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/yeahmobi/a$4;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/yeahmobi/a$4;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/meitu/business/ads/core/c/h;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/meitu/business/ads/core/c/h;-><init>(Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/a;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YeahmobiPresenterHelper"

    const-string/jumbo v2, "[YeahmobiPresenterHelper] displayInterstitial(): apply()"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6, v1}, Lcom/meitu/business/ads/core/c/f;->a(Lcom/meitu/business/ads/core/c/h;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/yeahmobi/a;->a:Z

    return v0
.end method
