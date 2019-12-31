.class public Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;
.super Lcom/meitu/live/widget/FullFrameLayout;


# instance fields
.field private a:I

.field private b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

.field private c:Z

.field private d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a:I

    iput-boolean v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    iput v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    iput-boolean v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/widget/FullFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a:I

    iput-boolean v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    iput v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    iput-boolean v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    iget-object v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v1, -0x1

    const/high16 v3, 0x42be0000    # 95.0f

    new-instance v0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-direct {v0, p1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-static {}, Lcom/meitu/live/util/e/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setVideoLayout(I)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setVideoLayout(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string/jumbo v0, "checkNeedSetLand"

    const-string/jumbo v1, "setMediaLandScapeRadio() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->setVideoLayout(I)V

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string/jumbo v0, "checkNeedSetLand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mMark2SetMediaLandMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   isLandRatioView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f()V

    :cond_0
    return-void
.end method

.method public getFullButtonView()Lcom/meitu/live/audience/player/LiveFullScreenBtnView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->getFullButtonView()Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMediaPlayerSurfaceView()Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->b:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-super {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a:I

    iget v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g()V

    :cond_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-static {}, Lcom/meitu/live/util/e/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;

    invoke-virtual {p1}, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/meitu/live/widget/FullFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a:I

    iget v0, p1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;->a:I

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    iget-boolean v0, p1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;->c:Z

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    iget-boolean v0, p1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;->d:Z

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/widget/FullFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;

    invoke-direct {v1, v0}, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a:I

    iput v0, v1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;->b:I

    iget v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->f:I

    iput v0, v1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;->a:I

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    iput-boolean v0, v1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;->c:Z

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z

    iput-boolean v0, v1, Lcom/meitu/live/feature/screenchanges/OrientationSavedState;->d:Z

    return-object v1
.end method

.method public setFullScreenBtnOutsideCheck(Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->setFullScreenBtnOutsideCheck(Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;)V

    :cond_0
    return-void
.end method

.method public setMediaPlayerAttachLayout(Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    return-void
.end method

.method public setMediaScreenSize(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v5, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v1, v0, :cond_2

    move v3, v4

    :goto_0
    :try_start_2
    iput-boolean v3, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iget-boolean v2, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    if-eqz v2, :cond_3

    iput-boolean v4, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->g:Z

    invoke-direct {p0, v1, v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a(II)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    iget-boolean v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->setLanRatioVideo(Z)V

    :cond_1
    return-void

    :cond_2
    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    move v1, v2

    :goto_3
    iput-boolean v2, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d:Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a()V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->c:Z

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->d()V

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3
.end method
