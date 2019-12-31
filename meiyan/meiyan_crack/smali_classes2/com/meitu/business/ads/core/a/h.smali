.class final Lcom/meitu/business/ads/core/a/h;
.super Lcom/meitu/business/ads/core/a/a;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/a/h;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a/a;-><init>()V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/a/h;->a:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/a/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/meitu/business/ads/core/a/h$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/meitu/business/ads/core/a/h$1;-><init>(Lcom/meitu/business/ads/core/a/h;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v1
.end method
