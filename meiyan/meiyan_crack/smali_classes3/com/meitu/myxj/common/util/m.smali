.class public Lcom/meitu/myxj/common/util/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/core/types/NativeBitmap;ZI)I
    .locals 8

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const/4 v2, 0x1

    const/16 v1, 0xde1

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    new-array v7, v2, [I

    invoke-static {v2, v7, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v7, v6

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x1909

    if-ne p2, v0, :cond_3

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v4, 0x1401

    const/4 v5, 0x0

    move v2, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/mbccore/utils/GLUtils;->texImage2D(IIILcom/meitu/core/types/NativeBitmap;II)V

    const/16 v0, 0xcf5

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    aget v0, v7, v6

    goto :goto_0

    :cond_3
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v4, 0x1401

    const/4 v5, 0x0

    move v2, p2

    move-object v3, p0

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/meitu/core/mbccore/utils/GLUtils;->texImage2D(IIILcom/meitu/core/types/NativeBitmap;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0
.end method
