.class public Lcom/meitu/ecenter/view/GuideTipsView$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/view/GuideTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mCenterHorizontal:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLineColor:I

.field private mViewContainer:Landroid/view/ViewGroup;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mWidth:I

    iput v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mHeight:I

    const v0, -0x7f000001

    iput v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mLineColor:I

    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mBackgroundColor:I

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/meitu/ecenter/view/GuideTipsView;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u63d0\u793a\u89c6\u56fe\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/ecenter/view/GuideTipsView;

    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meitu/ecenter/view/GuideTipsView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/GuideTipsView;->setHighLight(Lcom/meitu/ecenter/view/GuideHighLight;)V

    iget v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/GuideTipsView;->setLineWidth(I)V

    iget v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mHeight:I

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/GuideTipsView;->setLineHeight(I)V

    iget v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mLineColor:I

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/GuideTipsView;->setLineColor(I)V

    iget v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/GuideTipsView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/ecenter/view/GuideTipsView;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-boolean v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mCenterHorizontal:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideTipsView;->setCenterHorizontal()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mViewContainer:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public centerHorizontal()Lcom/meitu/ecenter/view/GuideTipsView$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mCenterHorizontal:Z

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/meitu/ecenter/view/GuideTipsView$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mBackgroundColor:I

    return-object p0
.end method

.method public setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Lcom/meitu/ecenter/view/GuideTipsView$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mContentView:Landroid/view/View;

    iput-object p2, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public setHighLight(Lcom/meitu/ecenter/view/GuideHighLight;)Lcom/meitu/ecenter/view/GuideTipsView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mHighLight:Lcom/meitu/ecenter/view/GuideHighLight;

    return-object p0
.end method

.method public setLineColor(I)Lcom/meitu/ecenter/view/GuideTipsView$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mLineColor:I

    return-object p0
.end method

.method public setLineSize(II)Lcom/meitu/ecenter/view/GuideTipsView$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mWidth:I

    iput p2, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mHeight:I

    return-object p0
.end method

.method public setViewContainer(Landroid/view/ViewGroup;)Lcom/meitu/ecenter/view/GuideTipsView$Builder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$Builder;->mViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method
