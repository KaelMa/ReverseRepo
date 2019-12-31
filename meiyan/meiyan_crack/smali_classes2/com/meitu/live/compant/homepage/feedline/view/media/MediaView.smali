.class public Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;
.super Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final n:[F


# instance fields
.field private b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewStub;

.field private i:Lcom/meitu/live/compant/homepage/bean/MediaBean;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->a:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3fe38e39
        0x3faaaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->f:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->j:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->k:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->l:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->m:Z

    iput v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->o:I

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->d:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->setFocusableInTouchMode(Z)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/live/R$styleable;->live_MediaView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$styleable;->live_MediaView_delay_init:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->j:Z

    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->j:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->d()V

    :cond_0
    sget v1, Lcom/meitu/live/R$styleable;->live_MediaView_in_feed:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->k:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->h:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->h:Landroid/view/ViewStub;

    sget v1, Lcom/meitu/live/R$layout;->live_media_top_corner:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->h:Landroid/view/ViewStub;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->e:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->d:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->FEED:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;-><init>(Landroid/content/Context;Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;)V

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->e:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->e:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    const/4 v1, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->e:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->DEFAULT:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    goto :goto_1
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->f:Z

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->c()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->a()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->l:Z

    return-void
.end method

.method private setLiveRankMarkViewVisible(Z)V
    .locals 0

    return-void
.end method

.method private setPhotoRankMarkViewVisible(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLiveCoverLayout()Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->e:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;

    return-object v0
.end method

.method public getMediaBean()Lcom/meitu/live/compant/homepage/bean/MediaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->i:Lcom/meitu/live/compant/homepage/bean/MediaBean;

    return-object v0
.end method

.method public getPhotoView()Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->b:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    return-object v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setEmotagPreviewMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->c:Ljava/util/HashMap;

    return-void
.end method

.method public setEnableRankMarkView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;->m:Z

    return-void
.end method
