.class Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager$1;->a:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager$1;->a:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
