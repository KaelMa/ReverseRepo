.class Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a()V
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

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$1;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$1;->a:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->a(F)V

    return-void
.end method
