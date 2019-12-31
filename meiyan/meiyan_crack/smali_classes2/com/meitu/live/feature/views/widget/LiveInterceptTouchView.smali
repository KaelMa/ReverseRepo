.class public Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;,
        Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;,
        Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

.field private b:Lcom/meitu/live/feature/views/a/c;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->f:F

    return-void
.end method

.method private a(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->e:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->f:F

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0
.end method

.method private a(FFZ)V
    .locals 7

    const/4 v6, 0x0

    if-nez p3, :cond_1

    invoke-direct {p0, v6, v6, v6, v6}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a(FFFF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->b:Lcom/meitu/live/feature/views/a/c;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->b:Lcom/meitu/live/feature/views/a/c;

    invoke-interface {v0}, Lcom/meitu/live/feature/views/a/c;->f()Landroid/graphics/Rect;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0, v6, v6, v6, v6}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a(FFFF)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->f:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$dimen;->live_msg_event_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_4

    add-float v3, p2, p1

    const/4 v4, 0x1

    const/high16 v5, 0x41e80000    # 29.0f

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-direct {p0, v6, v0, v2, v1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a(FFFF)V

    goto :goto_0

    :cond_4
    add-float v0, p2, p1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->b:Lcom/meitu/live/feature/views/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v4, v5, v1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a(FFZ)V

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    :cond_7
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->g:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a(Landroid/view/View;F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->d:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->a()V

    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->h:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->h:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->h:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->h:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public setGestureDector(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    return-void
.end method

.method public setGestureRectCallBack(Lcom/meitu/live/feature/views/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->b:Lcom/meitu/live/feature/views/a/c;

    return-void
.end method

.method public setTouchResponseView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;->c:Landroid/view/View;

    goto :goto_0
.end method
