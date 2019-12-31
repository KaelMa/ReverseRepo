.class public Lcom/meitu/ecenter/presenter/ClawCranePresenter;
.super Ljava/lang/Object;


# static fields
.field private static final SCHEME_CLAW_CRANE:Ljava/lang/String; = "mtmv://webview?url=https://www.meipai.com/loginpage"


# instance fields
.field private mClawCraneView:Landroid/view/View;

.field private mCurrentIndex:I

.field private mGuideTipsView:Lcom/meitu/ecenter/view/GuideTipsView;

.field private mIsCurrentIndexChange:Z

.field private mIsOnGlobalLayoutListenerAdd:Z

.field private mIsParentScrolled:Z

.field private mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsParentScrolled:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mCurrentIndex:I

    iput-boolean v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsCurrentIndexChange:Z

    iput-boolean v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsOnGlobalLayoutListenerAdd:Z

    new-instance v0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter$2;-><init>(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V

    iput-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->removeOnGlobalLayoutListener()V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Lcom/meitu/ecenter/view/GuideTipsView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mGuideTipsView:Lcom/meitu/ecenter/view/GuideTipsView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->realShowClawCrane()V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsCurrentIndexChange:Z

    return v0
.end method

.method static synthetic access$500(Lcom/meitu/ecenter/presenter/ClawCranePresenter;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->changeLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private addOnGlobalLayoutListener()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsOnGlobalLayoutListenerAdd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsOnGlobalLayoutListenerAdd:Z

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private changeLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mCurrentIndex:I

    if-nez v0, :cond_0

    const v0, 0x800033

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-object p1

    :cond_0
    iget v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mCurrentIndex:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const v0, 0x800035

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x31

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private checkIsFragmentEnable()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private realShowClawCrane()V
    .locals 9

    const/4 v6, -0x2

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mGuideTipsView:Lcom/meitu/ecenter/view/GuideTipsView;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsParentScrolled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v5}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->changeLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    new-instance v6, Lcom/meitu/ecenter/view/GuideHighLight;

    iget-object v7, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    invoke-direct {v6, v7}, Lcom/meitu/ecenter/view/GuideHighLight;-><init>(Landroid/view/View;)V

    const/high16 v7, 0x42140000    # 37.0f

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meitu/ecenter/view/GuideHighLight;->withRadius(Ljava/lang/Integer;)Lcom/meitu/ecenter/view/GuideHighLight;

    move-result-object v6

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    int-to-float v8, v2

    iput v8, v7, Landroid/graphics/RectF;->left:F

    int-to-float v8, v1

    iput v8, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v2, v8

    int-to-float v2, v2

    iput v2, v7, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v7}, Lcom/meitu/ecenter/view/GuideHighLight;->setRectF(Landroid/graphics/RectF;)V

    sget v1, Lcom/meitu/ecenter/R$layout;->live_child_machine_guide:I

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/ecenter/R$id;->btn_ok:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v7, Lcom/meitu/ecenter/view/GuideTipsView$Builder;

    invoke-direct {v7, v3}, Lcom/meitu/ecenter/view/GuideTipsView$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->setHighLight(Lcom/meitu/ecenter/view/GuideHighLight;)Lcom/meitu/ecenter/view/GuideTipsView$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Lcom/meitu/ecenter/view/GuideTipsView$Builder;

    move-result-object v1

    sget v3, Lcom/meitu/ecenter/R$color;->black60:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->setBackgroundColor(I)Lcom/meitu/ecenter/view/GuideTipsView$Builder;

    move-result-object v1

    sget v3, Lcom/meitu/ecenter/R$color;->white50:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->setLineColor(I)Lcom/meitu/ecenter/view/GuideTipsView$Builder;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x421c0000    # 39.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->setLineSize(II)Lcom/meitu/ecenter/view/GuideTipsView$Builder;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->setViewContainer(Landroid/view/ViewGroup;)Lcom/meitu/ecenter/view/GuideTipsView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->build()Lcom/meitu/ecenter/view/GuideTipsView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mGuideTipsView:Lcom/meitu/ecenter/view/GuideTipsView;

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mGuideTipsView:Lcom/meitu/ecenter/view/GuideTipsView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideTipsView;->animateShow()V

    new-instance v0, Lcom/meitu/ecenter/presenter/ClawCranePresenter$1;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter$1;-><init>(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private removeOnGlobalLayoutListener()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsOnGlobalLayoutListenerAdd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsOnGlobalLayoutListenerAdd:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public addClawCraneView(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "mtmv://webview?url=https://www.meipai.com/loginpage"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    iget v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mCurrentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mCurrentIndex:I

    if-eq v0, p3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsCurrentIndexChange:Z

    :cond_2
    iput p3, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mCurrentIndex:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->showClawCraneGuide()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-direct {p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->removeOnGlobalLayoutListener()V

    invoke-virtual {p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->dismissClawCraneGuide()V

    invoke-virtual {p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->removeClawCraneView()V

    return-void
.end method

.method public dismissClawCraneGuide()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mGuideTipsView:Lcom/meitu/ecenter/view/GuideTipsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mGuideTipsView:Lcom/meitu/ecenter/view/GuideTipsView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideTipsView;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mGuideTipsView:Lcom/meitu/ecenter/view/GuideTipsView;

    :cond_0
    return-void
.end method

.method public removeClawCraneView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mClawCraneView:Landroid/view/View;

    return-void
.end method

.method public setIsParentScrolled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->mIsParentScrolled:Z

    return-void
.end method

.method public showClawCraneGuide()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->addOnGlobalLayoutListener()V

    return-void
.end method
