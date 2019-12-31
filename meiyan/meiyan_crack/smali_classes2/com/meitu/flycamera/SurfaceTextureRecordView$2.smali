.class Lcom/meitu/flycamera/SurfaceTextureRecordView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/SurfaceTextureRecordView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/SurfaceTextureRecordView;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/SurfaceTextureRecordView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "onVideoShouldStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;J)J

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->b(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->L:Lcom/meitu/flycamera/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget v2, v2, Lcom/meitu/flycamera/SurfaceTextureRecordView;->K:I

    iget-object v3, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v3, v3, Lcom/meitu/flycamera/SurfaceTextureRecordView;->L:Lcom/meitu/flycamera/p;

    iget-object v4, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v4}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(ILcom/meitu/flycamera/p;Lcom/meitu/flycamera/p;Z)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    :goto_1
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a:Z

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v2}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->d(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Landroid/view/Surface;Lcom/meitu/flycamera/j;)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    invoke-virtual {v0}, Lcom/meitu/flycamera/e;->d()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x18

    :cond_1
    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    int-to-float v0, v0

    div-float v0, v6, v0

    const v2, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aq:F

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget v1, v1, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aq:F

    neg-float v1, v1

    sub-float/2addr v1, v6

    iput v1, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ar:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "onVideoShouldStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a:Z

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$2;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method
