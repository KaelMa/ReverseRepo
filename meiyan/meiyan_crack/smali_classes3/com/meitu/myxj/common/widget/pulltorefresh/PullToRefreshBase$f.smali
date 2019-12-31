.class final Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$e;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;IIJLcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$e;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->h:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->i:I

    iput p2, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->d:I

    iput p3, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->c:I

    invoke-static {p1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;->b(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->b:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->e:J

    iput-object p6, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->f:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->h:J

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->c:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->i:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/meitu/myxj/common/widget/pulltorefresh/f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->e:J

    div-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->d:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->i:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;

    iget v1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->i:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->f:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$f;->f:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$e;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$e;->a()V

    goto :goto_1
.end method
