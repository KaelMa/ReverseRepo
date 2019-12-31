.class public Lcom/meitu/framework/widget/ScrollerWebView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/meitu/framework/widget/MTWebViewWrapper;


# static fields
.field private static final HEIGHT_DEFAULT:I = 0x12c

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private ifIntercept:Z

.field private mContainer:Landroid/widget/FrameLayout;

.field private mDownX:F

.field private mDownY:F

.field private mEnableScroller:Z

.field private mHeight:I

.field private mScroller:Landroid/widget/Scroller;

.field private mTextView:Landroid/widget/TextView;

.field private mTouchSlop:I

.field private mWebView:Lcom/meitu/framework/widget/MTWebView;

.field private ratio:F

.field private time:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/framework/widget/ScrollerWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/widget/ScrollerWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/ScrollerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/framework/widget/ScrollerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mHeight:I

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->ratio:F

    const/16 v0, 0x2bc

    iput v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->time:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mTouchSlop:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->ifIntercept:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mEnableScroller:Z

    invoke-direct {p0}, Lcom/meitu/framework/widget/ScrollerWebView;->intView()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/ScrollerWebView;->setForWebview()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private intView()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/ScrollerWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$layout;->webview_canpull:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/framework/framework/R$id;->real_webview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/MTWebView;

    iput-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    sget v0, Lcom/meitu/framework/framework/R$id;->tv_desc_webview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mTextView:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->container_webview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mContainer:Landroid/widget/FrameLayout;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mHeight:I

    return-void
.end method

.method private scrollBack()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mScroller:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    rsub-int/lit8 v4, v3, 0x0

    iget v5, p0, Lcom/meitu/framework/widget/ScrollerWebView;->time:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/ScrollerWebView;->postInvalidate()V

    return-void
.end method

.method private setForWebview()V
    .locals 0

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/ScrollerWebView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mDownX:F

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mDownY:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mDownX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/MTWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-gez v1, :cond_1

    :cond_3
    iput-boolean v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->ifIntercept:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getWebView()Lcom/meitu/framework/widget/MTWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    return-object v0
.end method

.method public onBack()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mEnableScroller:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->ifIntercept:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/ScrollerWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mEnableScroller:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mDownY:F

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mDownY:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mTouchSlop:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mHeight:I

    add-int/2addr v2, v0

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mHeight:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->ratio:F

    iget v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->ratio:F

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mContainer:Landroid/widget/FrameLayout;

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_1

    :pswitch_2
    iput-boolean v6, p0, Lcom/meitu/framework/widget/ScrollerWebView;->ifIntercept:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/framework/widget/ScrollerWebView;->scrollBack()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEnableScroller(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mEnableScroller:Z

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/ScrollerWebView;->ratio:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/ScrollerWebView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
