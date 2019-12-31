.class public Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;
.super Lcom/meitu/business/ads/core/view/CountDownView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/view/CountDownView",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/view/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/business/ads/core/view/CountDownView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaiduHWCountDownView"

    const-string/jumbo v1, "Report baiduHW count downview clicked"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected getStartupCountMillsDuration()I
    .locals 5

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->e()J

    move-result-wide v0

    sget-boolean v2, Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;->i:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "BaiduHWCountDownView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Splash delay for dfp splashDuration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    long-to-int v0, v0

    return v0
.end method
