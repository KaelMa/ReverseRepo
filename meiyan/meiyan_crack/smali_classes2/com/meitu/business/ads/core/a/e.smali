.class final Lcom/meitu/business/ads/core/a/e;
.super Lcom/meitu/business/ads/core/a/a;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/a/e;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a/a;-><init>()V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/a/e;->a:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/a/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/business/ads/core/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/core/a/e$1;-><init>(Lcom/meitu/business/ads/core/a/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
