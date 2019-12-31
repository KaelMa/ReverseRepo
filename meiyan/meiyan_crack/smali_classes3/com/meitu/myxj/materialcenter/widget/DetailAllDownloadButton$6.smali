.class Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$6;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$6;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$6;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    iget v2, v2, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->k:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->t:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$6;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->invalidate()V

    return-void
.end method
