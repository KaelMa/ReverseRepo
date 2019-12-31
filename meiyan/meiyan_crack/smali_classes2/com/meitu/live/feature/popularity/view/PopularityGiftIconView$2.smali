.class Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$2;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView$2;->a:Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->a(Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;)Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftProgressView;->setAlpha(F)V

    return-void
.end method
