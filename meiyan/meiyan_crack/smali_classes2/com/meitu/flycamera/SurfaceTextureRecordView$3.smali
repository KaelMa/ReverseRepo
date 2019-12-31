.class Lcom/meitu/flycamera/SurfaceTextureRecordView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/SurfaceTextureRecordView;
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

    iput-object p1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 13

    const/16 v12, 0xbe2

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-boolean v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->as:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->C:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->C:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ad:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->g()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "texture not yet inited"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->C:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v2}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->e(Lcom/meitu/flycamera/SurfaceTextureRecordView;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v2, v0, v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;J)J

    :cond_4
    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v2}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->e(Lcom/meitu/flycamera/SurfaceTextureRecordView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v2}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->f(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/b/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v2}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->f(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meitu/b/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v2}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->f(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meitu/b/a;->a(J)J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-wide v2, v2, Lcom/meitu/flycamera/SurfaceTextureRecordView;->at:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-wide v2, v2, Lcom/meitu/flycamera/SurfaceTextureRecordView;->at:J

    sub-long v10, v0, v2

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->g(Lcom/meitu/flycamera/SurfaceTextureRecordView;)F

    move-result v0

    const v1, 0x3f8147ae    # 1.01f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->f(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    long-to-float v0, v10

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget v1, v1, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ar:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget v1, v1, Lcom/meitu/flycamera/SurfaceTextureRecordView;->aq:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    long-to-float v1, v10

    iput v1, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ar:F

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->h(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->i(Lcom/meitu/flycamera/SurfaceTextureRecordView;)I

    move-result v2

    :goto_2
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0, v8}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->a(Lcom/meitu/flycamera/SurfaceTextureRecordView;Z)Z

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ae:Lcom/meitu/flycamera/s;

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->j(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Z

    move-result v1

    iget-object v3, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v3}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;

    move-result-object v3

    iget v3, v3, Lcom/meitu/flycamera/p;->a:I

    iget-object v4, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v4}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;

    move-result-object v4

    iget v4, v4, Lcom/meitu/flycamera/p;->b:I

    iget-object v5, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget v5, v5, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ag:I

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/flycamera/s;->a(ZIIII)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->b(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->E:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v0}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;

    move-result-object v0

    iget v0, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->c(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Lcom/meitu/flycamera/p;

    move-result-object v1

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    invoke-static {v8, v8, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x303

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ae:Lcom/meitu/flycamera/s;

    invoke-virtual {v0}, Lcom/meitu/flycamera/s;->c()Lcom/meitu/flycamera/q;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->k(Lcom/meitu/flycamera/SurfaceTextureRecordView;)Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v3, v3, Lcom/meitu/flycamera/SurfaceTextureRecordView;->E:[I

    const/16 v4, 0xde1

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    sget-object v7, Lcom/meitu/flycamera/a;->n:[F

    move v5, v8

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-virtual {v0, v10, v11}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->setPresentationTime(J)V

    iget-object v0, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    iget-object v0, v0, Lcom/meitu/flycamera/SurfaceTextureRecordView;->ah:Lcom/meitu/flycamera/e;

    const-wide/16 v2, 0x3e8

    div-long v2, v10, v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/flycamera/e;->b(J)V

    move v8, v9

    goto/16 :goto_0

    :cond_8
    long-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/flycamera/SurfaceTextureRecordView$3;->a:Lcom/meitu/flycamera/SurfaceTextureRecordView;

    invoke-static {v1}, Lcom/meitu/flycamera/SurfaceTextureRecordView;->g(Lcom/meitu/flycamera/SurfaceTextureRecordView;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto/16 :goto_1

    :cond_9
    move v2, v8

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "invalid surface texture timestamp"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "FLY_STRecordView"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
