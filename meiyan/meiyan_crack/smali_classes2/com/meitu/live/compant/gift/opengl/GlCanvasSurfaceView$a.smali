.class Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

.field private b:F

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;-><init>(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->c:F

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->d:F

    return v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    const/16 v6, 0xbe2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->d(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->e:J

    sub-long/2addr v0, v4

    sub-long v0, v2, v0

    const-wide/16 v2, 0x5

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->e:J

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->e(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Lcom/meitu/live/compant/gift/opengl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/opengl/a;->b()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->e(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Lcom/meitu/live/compant/gift/opengl/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a(Lcom/meitu/live/compant/gift/opengl/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->e(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Lcom/meitu/live/compant/gift/opengl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/opengl/a;->c()V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->b:F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;I)I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v0, p3}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->b(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;I)I

    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->d:F

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->d:F

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->c:F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->c(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Lcom/meitu/live/compant/gift/opengl/e;

    move-result-object v0

    iget v1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->b:F

    neg-float v1, v1

    iget v2, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->b:F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42dc0000    # 110.0f

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/compant/gift/opengl/e;->a(FFFFFF)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->c(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Lcom/meitu/live/compant/gift/opengl/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/live/compant/gift/opengl/e;->a(FFFFFFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    const/16 v3, 0xb71

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->b(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->b()V

    :cond_0
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/meitu/live/compant/gift/opengl/d;->a()V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    new-instance v0, Lcom/meitu/live/compant/gift/opengl/e;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/opengl/e;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/opengl/e;->a()V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;Lcom/meitu/live/compant/gift/opengl/e;)Lcom/meitu/live/compant/gift/opengl/e;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->a:Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

    new-instance v2, Lcom/meitu/live/compant/gift/opengl/a;

    invoke-direct {v2, v0}, Lcom/meitu/live/compant/gift/opengl/a;-><init>(Lcom/meitu/live/compant/gift/opengl/e;)V

    invoke-static {v1, v2}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->a(Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;Lcom/meitu/live/compant/gift/opengl/a;)Lcom/meitu/live/compant/gift/opengl/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView$a;->e:J

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method
