.class public Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/GestureDetector;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private o:Z

.field private p:Lcom/meitu/live/compant/homepage/bean/MediaBean;

.field private q:Lcom/meitu/live/compant/homepage/feedline/features/like/c;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->d:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->h:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->i:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->j:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->k:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->m:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->n:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->o:Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 9

    const/16 v8, 0xd

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x4

    const-string/jumbo v0, "PhotoLayout"

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->setClipChildren(Z)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;-><init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b:Landroid/view/GestureDetector;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->f:Landroid/view/View;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->getDensityValue(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->f:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$drawable;->live_dash_rect:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->r:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$drawable;->live_progress_media_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    aput v6, v0, v8

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->s:Landroid/widget/TextView;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    aput v6, v1, v8

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->h:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->i:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->j:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->k:Z

    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->d()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Lcom/meitu/live/compant/homepage/feedline/features/like/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->q:Lcom/meitu/live/compant/homepage/feedline/features/like/c;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->c:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Lcom/meitu/live/compant/homepage/bean/MediaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->p:Lcom/meitu/live/compant/homepage/bean/MediaBean;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->i:Z

    return v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->j:Z

    return v0
.end method

.method static synthetic l(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->k:Z

    return v0
.end method

.method static synthetic m(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->e()V

    return-void
.end method

.method static synthetic n(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->e:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/MediaBean;)V
    .locals 5

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->p:Lcom/meitu/live/compant/homepage/bean/MediaBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->p:Lcom/meitu/live/compant/homepage/bean/MediaBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/MediaBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/MediaBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->c()V

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->p:Lcom/meitu/live/compant/homepage/bean/MediaBean;

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->n:Z

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/MediaBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_dark_black_cor:I

    new-instance v2, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->g:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v3, p1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;-><init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Landroid/widget/ImageView;Lcom/meitu/live/compant/homepage/bean/MediaBean;)V

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;ILcom/meitu/live/compant/homepage/feedline/view/a/a;)V

    goto :goto_0
.end method

.method public getMediaBean()Lcom/meitu/live/compant/homepage/bean/MediaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->p:Lcom/meitu/live/compant/homepage/bean/MediaBean;

    return-object v0
.end method

.method public getPreViewLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->t:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->setMeasuredDimension(II)V

    invoke-super {p0, p1, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAllowJump2Topic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->m:Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->o:Z

    return-void
.end method

.method public setMediaBean(Lcom/meitu/live/compant/homepage/bean/MediaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->p:Lcom/meitu/live/compant/homepage/bean/MediaBean;

    return-void
.end method

.method public setOnPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->c:Z

    return-void
.end method

.method public setPreViewLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->t:Landroid/view/View;

    return-void
.end method
