.class Lcom/meitu/business/ads/core/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/a/f;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meitu/business/ads/core/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/a/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/a/f$1;->b:Lcom/meitu/business/ads/core/a/f;

    iput-object p2, p0, Lcom/meitu/business/ads/core/a/f$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/a/f$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
