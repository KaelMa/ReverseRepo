.class Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$5;
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

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$5;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$5;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    sub-float v2, v4, v0

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->a(F)V

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$5;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    const/4 v1, 0x1

    iput v1, v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$5;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->d()V

    :cond_0
    return-void
.end method
