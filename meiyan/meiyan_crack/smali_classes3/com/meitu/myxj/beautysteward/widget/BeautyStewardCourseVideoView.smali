.class public Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/meitu/mtplayer/c$a;
.implements Lcom/meitu/mtplayer/c$b;
.implements Lcom/meitu/mtplayer/c$c;
.implements Lcom/meitu/mtplayer/c$d;
.implements Lcom/meitu/mtplayer/c$f;
.implements Lcom/meitu/mtplayer/c$g;
.implements Lcom/meitu/mtplayer/c$h;
.implements Lcom/meitu/mtplayer/widget/a$a;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Landroid/view/View$OnTouchListener;

.field private D:Landroid/view/View$OnClickListener;

.field private a:Lcom/meitu/mtplayer/widget/d;

.field private b:Lcom/meitu/mtplayer/widget/b;

.field private c:Landroid/view/View;

.field private d:Lcom/meitu/mtplayer/widget/a;

.field private e:Landroid/view/View;

.field private f:F

.field private g:Lcom/meitu/mtplayer/c$b;

.field private h:Lcom/meitu/mtplayer/c$c;

.field private i:Lcom/meitu/mtplayer/c$f;

.field private j:Lcom/meitu/mtplayer/c$g;

.field private k:Lcom/meitu/mtplayer/c$d;

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/meitu/mtplayer/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->f:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->l:I

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->m:I

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->o:J

    iput v4, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->p:F

    iput v4, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->q:F

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->r:I

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->s:I

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->t:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->u:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->v:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->w:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->x:Z

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->y:I

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->A:I

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView$1;-><init>(Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->C:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->f:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->l:I

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->m:I

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->o:J

    iput v4, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->p:F

    iput v4, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->q:F

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->r:I

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->s:I

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->t:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->u:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->v:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->w:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->x:Z

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->y:I

    iput v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->A:I

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView$1;-><init>(Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->C:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;)Lcom/meitu/mtplayer/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->MTVideoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->e:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->f:F

    :cond_1
    return-void
.end method

.method private a(Lcom/meitu/mtplayer/widget/d;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/meitu/mtplayer/widget/d;->setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V

    invoke-virtual {p1, p0}, Lcom/meitu/mtplayer/widget/d;->setOnBufferingUpdateListener(Lcom/meitu/mtplayer/c$a;)V

    invoke-virtual {p1, p0}, Lcom/meitu/mtplayer/widget/d;->setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V

    invoke-virtual {p1, p0}, Lcom/meitu/mtplayer/widget/d;->setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V

    invoke-virtual {p1, p0}, Lcom/meitu/mtplayer/widget/d;->setOnInfoListener(Lcom/meitu/mtplayer/c$d;)V

    invoke-virtual {p1, p0}, Lcom/meitu/mtplayer/widget/d;->setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V

    invoke-virtual {p1, p0}, Lcom/meitu/mtplayer/widget/d;->setOnVideoSizeChangedListener(Lcom/meitu/mtplayer/c$h;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->f:F

    return v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setMediaControllerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcom/meitu/mtplayer/widget/d;

    invoke-direct {v0}, Lcom/meitu/mtplayer/widget/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a(Lcom/meitu/mtplayer/widget/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/widget/b;)V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->l:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setNativeLogLevel(I)V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->A:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setStreamType(I)V

    iget-wide v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setMaxLoadingTime(J)V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->p:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setPlaybackRate(F)V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->q:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setAudioVolume(F)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->u:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setLooping(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->v:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setAutoPlay(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->z:Lcom/meitu/mtplayer/b;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setDownloader(Lcom/meitu/mtplayer/b;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setCoverVisible(Z)V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->i()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->j()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setCoverVisible(Z)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->D:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->D:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v2}, Lcom/meitu/mtplayer/widget/a;->a(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/mtplayer/widget/b;->b(II)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->w:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/mtplayer/widget/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    check-cast v0, Landroid/view/View;

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    new-instance v1, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

    invoke-direct {v1, p1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/widget/b;)V

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->s:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setVideoRotation(I)V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->y:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setLayoutMode(I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->x:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setRenderVisible(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    new-instance v1, Lcom/meitu/mtplayer/widget/MediaTextureView;

    invoke-direct {v1, p1}, Lcom/meitu/mtplayer/widget/MediaTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/meitu/mtplayer/widget/MediaSurfaceView;

    invoke-direct {v1, p1}, Lcom/meitu/mtplayer/widget/MediaSurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->b(Z)V

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->a()V

    goto :goto_0
.end method

.method public e()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setCoverVisible(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->e:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->k()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->f()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->l()V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutMode()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->y:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->n:I

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->s:I

    return v0
.end method

.method public getVideoWith()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->m:I

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->n()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/mtplayer/a/b;->a(Ljava/lang/String;)Lcom/meitu/mtplayer/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a(Lcom/meitu/mtplayer/widget/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/widget/b;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setCoverVisible(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v3}, Lcom/meitu/mtplayer/widget/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v3}, Lcom/meitu/mtplayer/widget/a;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v2}, Lcom/meitu/mtplayer/widget/a;->c(Z)V

    goto :goto_0
.end method

.method public onBufferingProgress(Lcom/meitu/mtplayer/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, p2}, Lcom/meitu/mtplayer/widget/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a;->d()V

    goto :goto_0
.end method

.method public onCompletion(Lcom/meitu/mtplayer/c;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->g:Lcom/meitu/mtplayer/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->g:Lcom/meitu/mtplayer/c$b;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/c$b;->onCompletion(Lcom/meitu/mtplayer/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setCoverVisible(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->c(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    instance-of v0, v0, Lcom/meitu/myxj/beautysteward/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/a;->f()V

    goto :goto_0
.end method

.method public onError(Lcom/meitu/mtplayer/c;II)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->h:Lcom/meitu/mtplayer/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->h:Lcom/meitu/mtplayer/c$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/mtplayer/c$c;->onError(Lcom/meitu/mtplayer/c;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->k()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInfo(Lcom/meitu/mtplayer/c;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iput p3, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->r:I

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->t:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->r:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setVideoRotation(I)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->k:Lcom/meitu/mtplayer/c$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->k:Lcom/meitu/mtplayer/c$d;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/mtplayer/c$d;->onInfo(Lcom/meitu/mtplayer/c;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setCoverVisible(Z)V

    goto :goto_0
.end method

.method public onPrepared(Lcom/meitu/mtplayer/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->i:Lcom/meitu/mtplayer/c$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->i:Lcom/meitu/mtplayer/c$f;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/c$f;->onPrepared(Lcom/meitu/mtplayer/c;)V

    :cond_1
    return-void
.end method

.method public onSeekComplete(Lcom/meitu/mtplayer/c;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->j:Lcom/meitu/mtplayer/c$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->j:Lcom/meitu/mtplayer/c$g;

    invoke-interface {v0, p1, p2}, Lcom/meitu/mtplayer/c$g;->onSeekComplete(Lcom/meitu/mtplayer/c;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->w:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a;->d()V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/meitu/mtplayer/c;II)V
    .locals 0

    iput p2, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->m:I

    iput p3, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->n:I

    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->q:F

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->b(F)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->v:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public setAutoRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->t:Z

    return-void
.end method

.method public setCoverVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setDownloader(Lcom/meitu/mtplayer/b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->z:Lcom/meitu/mtplayer/b;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/b;)V

    :cond_0
    return-void
.end method

.method public setLayoutMode(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->y:I

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/widget/b;->setLayoutMode(I)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->u:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public setMaxLoadingTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->o:J

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/mtplayer/widget/d;->b(J)V

    :cond_0
    return-void
.end method

.method public setMediaController(Lcom/meitu/mtplayer/widget/a;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, p0}, Lcom/meitu/mtplayer/widget/a;->a(Lcom/meitu/mtplayer/widget/a$a;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/meitu/mtplayer/widget/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->C:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->a(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setMediaControllerView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/meitu/mtplayer/widget/c;

    invoke-direct {v0, p1}, Lcom/meitu/mtplayer/widget/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->setMediaController(Lcom/meitu/mtplayer/widget/a;)V

    return-void
.end method

.method public setNativeLogLevel(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->l:I

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->g:Lcom/meitu/mtplayer/c$b;

    return-void
.end method

.method public setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->h:Lcom/meitu/mtplayer/c$c;

    return-void
.end method

.method public setOnInfoListener(Lcom/meitu/mtplayer/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->k:Lcom/meitu/mtplayer/c$d;

    return-void
.end method

.method public setOnPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->i:Lcom/meitu/mtplayer/c$f;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->j:Lcom/meitu/mtplayer/c$g;

    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->p:F

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->a(F)V

    :cond_0
    return-void
.end method

.method public setRenderVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->x:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public setStreamType(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->A:I

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->b(I)V

    :cond_0
    return-void
.end method

.method public setTouchShowControllerArea(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->f:F

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->B:Ljava/lang/String;

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->s:I

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/widget/b;->setVideoRotation(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/BeautyStewardCourseVideoView;->h()V

    :cond_0
    return-void
.end method
