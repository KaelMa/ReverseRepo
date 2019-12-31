.class public Lcom/meitu/library/camera/component/videorecorder/a/a;
.super Lcom/meitu/b/a;


# instance fields
.field private final a:J

.field private b:F

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const-wide/32 v0, 0xf4240

    invoke-direct {p0}, Lcom/meitu/b/a;-><init>()V

    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/a;->a:J

    mul-long/2addr v0, p1

    long-to-float v0, v0

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/a;->b:F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/a;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    long-to-float v0, p1

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/a/a;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    long-to-float v0, p1

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/a/a;->b:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/a/a;->b:F

    mul-float/2addr v0, v1

    float-to-long p1, v0

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
