.class public Lcom/meitu/live/audience/player/LiveFullScreenBtnView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;,
        Lcom/meitu/live/audience/player/LiveFullScreenBtnView$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a:I

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a:I

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setVisibility(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->b:I

    iget v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->b:I

    iput v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->c:I

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_live_full_scrren:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_live_bottom_btn_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_live_bottom_btn_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->d:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->e:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->d:I

    iget v2, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->d:I

    iget v2, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->d:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->e:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->f:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0, v5}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/audience/player/LiveFullScreenBtnView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView$a;-><init>(Lcom/meitu/live/audience/player/LiveFullScreenBtnView;Lcom/meitu/live/audience/player/LiveFullScreenBtnView$1;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;Z)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/LiveFullScreenBtnView;Landroid/view/SurfaceHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a(Landroid/view/SurfaceHolder;Z)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "live_crossscreen"

    invoke-static {v1}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/meitu/meipaimv/screenchanges/b;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->k:Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->k:Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;

    invoke-interface {v0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->d:I

    iget v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->e:I

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->d:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->e:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->i:Landroid/graphics/RectF;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object p2
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {}, Lcom/meitu/live/util/e/b;->a()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v9

    :goto_0
    and-int v9, v1, v0

    :cond_2
    return v9

    :pswitch_0
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    if-nez v0, :cond_3

    iput-boolean v8, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a(Landroid/view/SurfaceHolder;Z)V

    move v0, v8

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v9, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a(Landroid/view/SurfaceHolder;Z)V

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->b()V

    move v0, v9

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a(Landroid/view/SurfaceHolder;Z)V

    iput-boolean v9, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    move v0, v9

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a(Landroid/view/SurfaceHolder;Z)V

    iput-boolean v9, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->j:Z

    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a:I

    iget v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentScreenOrientation(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a:I

    iget v0, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFullScreenBtnOutsideCheck(Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->k:Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;

    return-void
.end method
