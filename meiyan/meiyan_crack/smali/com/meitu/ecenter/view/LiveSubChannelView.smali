.class public Lcom/meitu/ecenter/view/LiveSubChannelView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/view/LiveSubChannelView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_PADDING_PERCENT:F = 0.025f

.field public static final MAX_ITEM_COUNT:I = 0x5


# instance fields
.field private mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

.field private mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

.field private mContext:Landroid/content/Context;

.field private mCurrentSelectedView:Landroid/view/View;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field private mItemViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/meitu/ecenter/view/LiveSubChannelView$OnItemClickListener;

.field private mPaddingPercent:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    iput-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    iput-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/view/LiveSubChannelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    iput-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/view/LiveSubChannelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/view/LiveSubChannelView;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mItemViewMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/ecenter/view/LiveSubChannelView;Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/view/LiveSubChannelView;->processChannelBean(Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mItemViewMap:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->setOrientation(I)V

    sget-object v0, Lcom/meitu/ecenter/R$styleable;->LiveSubChannelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$styleable;->LiveSubChannelView_custom_view_padding_percent:I

    const v2, 0x3ccccccd    # 0.025f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/view/LiveSubChannelView;->setPaddingPercent(F)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private pointToView(FF)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mItemViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mItemViewMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private processChannelBean(Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3, v1}, Lcom/meitu/ecenter/business/live/LiveSubChannelLauncher;->start(Landroid/content/Context;JLjava/util/ArrayList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getSdk_scheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getSdk_scheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getMPSchemeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private saveItemViewBoundary(Lcom/meitu/ecenter/view/LiveSubChannelItemView;)V
    .locals 1

    new-instance v0, Lcom/meitu/ecenter/view/LiveSubChannelView$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/ecenter/view/LiveSubChannelView$1;-><init>(Lcom/meitu/ecenter/view/LiveSubChannelView;Lcom/meitu/ecenter/view/LiveSubChannelItemView;)V

    invoke-virtual {p1, v0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->destroy()V

    iput-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mItemViewMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mItemViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mItemViewMap:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->newInstance(Ljava/util/ArrayList;)Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;

    move-result-object v1

    new-instance v0, Lcom/meitu/ecenter/view/LiveSubChannelView$2;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/view/LiveSubChannelView$2;-><init>(Lcom/meitu/ecenter/view/LiveSubChannelView;)V

    invoke-virtual {v1, v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->setOnItemClickListener(Lcom/meitu/ecenter/business/live/LiveSubChannelDialog$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "LiveSubChannelDialog"

    invoke-virtual {v1, v0, v2}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {p1}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->getBean()Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    move-result-object v0

    const-string/jumbo v1, "live_subchannel_click"

    const-string/jumbo v2, "\u76f4\u64ad\u5b50\u9891\u9053\u70b9\u51fb"

    invoke-virtual {v0}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/framework/statistics/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->processChannelBean(Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/ecenter/view/LiveSubChannelView;->pointToView(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mCurrentSelectedView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mCurrentSelectedView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mCurrentSelectedView:Landroid/view/View;

    check-cast v0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->actionDown()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mCurrentSelectedView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mCurrentSelectedView:Landroid/view/View;

    check-cast v0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->actionUp()V

    :cond_1
    iput-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mCurrentSelectedView:Landroid/view/View;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mCurrentSelectedView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mCurrentSelectedView:Landroid/view/View;

    check-cast v0, Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->actionUp()V

    iput-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mCurrentSelectedView:Landroid/view/View;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setClawCranePresenter(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    return-void
.end method

.method public setDataList(Ljava/util/ArrayList;)Lcom/meitu/ecenter/view/LiveSubChannelView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)",
            "Lcom/meitu/ecenter/view/LiveSubChannelView;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setOnItemClickListener(Lcom/meitu/ecenter/view/LiveSubChannelView$OnItemClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mOnItemClickListener:Lcom/meitu/ecenter/view/LiveSubChannelView$OnItemClickListener;

    return-void
.end method

.method public setPaddingPercent(F)V
    .locals 3

    const/4 v2, 0x0

    iput p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mPaddingPercent:F

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mPaddingPercent:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/meitu/ecenter/view/LiveSubChannelView;->setPadding(IIII)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    const/4 v6, 0x5

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x10

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_1

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    if-gt v1, v6, :cond_2

    move v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    new-instance v6, Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-direct {v6, v0, v1}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;-><init>(Landroid/app/Activity;Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V

    invoke-virtual {v6, v5}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Lcom/meitu/ecenter/view/LiveSubChannelView;->addView(Landroid/view/View;)V

    invoke-direct {p0, v6}, Lcom/meitu/ecenter/view/LiveSubChannelView;->saveItemViewBoundary(Lcom/meitu/ecenter/view/LiveSubChannelItemView;)V

    invoke-virtual {v6, p0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v1}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getSdk_scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1, v3}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->addClawCraneView(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    move v2, v1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;-><init>(Landroid/app/Activity;Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V

    iput-object v1, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/ecenter/R$string;->all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    sget v1, Lcom/meitu/ecenter/R$drawable;->live_sub_channel_item_all:I

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setIcon(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {v0, v5}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->saveItemViewBoundary(Lcom/meitu/ecenter/view/LiveSubChannelItemView;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mAllItemView:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    invoke-virtual {v0, p0}, Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public updateView(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->removeClawCraneView()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mItemViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/LiveSubChannelView;->show(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->setVisibility(I)V

    goto :goto_0
.end method
