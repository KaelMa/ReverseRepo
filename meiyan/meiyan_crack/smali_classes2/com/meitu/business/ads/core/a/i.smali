.class final Lcom/meitu/business/ads/core/a/i;
.super Lcom/meitu/business/ads/core/a/a;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/a/i;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/a/i;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FadeInUpAnimator"

    const-string/jumbo v2, "FadeInDownAnimator newAnimator view.Height == 0 "

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sget-boolean v1, Lcom/meitu/business/ads/core/a/i;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "FadeInUpAnimator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FadeInDownAnimator newAnimator viewParent Height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-boolean v1, Lcom/meitu/business/ads/core/a/i;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "FadeInUpAnimator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FadeInUpAnimator newAnimator view.Height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/a/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/meitu/business/ads/core/a/i$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/business/ads/core/a/i$1;-><init>(Lcom/meitu/business/ads/core/a/i;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    return-object v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
