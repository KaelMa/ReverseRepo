.class public Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;
.super Lcom/meitu/business/ads/core/view/CountDownView;

# interfaces
.implements Lcom/meitu/business/ads/core/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/view/CountDownView",
        "<",
        "Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;",
        ">;",
        "Lcom/meitu/business/ads/core/view/b;"
    }
.end annotation


# static fields
.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/business/ads/core/view/CountDownView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeituCountDownView"

    const-string/jumbo v1, "Report meitu count downview clicked"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "startpage_skip"

    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->a:Lcom/meitu/business/ads/core/a;

    check-cast v3, Lcom/meitu/business/ads/meitu/a;

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->a:Lcom/meitu/business/ads/core/a;

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->g:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/b/a$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Ljava/lang/String;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method

.method public getSplashDelay()D
    .locals 2

    const-string/jumbo v0, "meitu"

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$m;->b(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected getStartupCountMillsDuration()I
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MeituCountDownView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Meitu startup adEntity = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$b;->b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I

    move-result v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->i:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MeituCountDownView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Meitu count down view duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
