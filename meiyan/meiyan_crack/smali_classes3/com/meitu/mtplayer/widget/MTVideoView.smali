.class public Lcom/meitu/mtplayer/widget/MTVideoView;
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

.field private B:Lcom/meitu/mtplayer/b;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Landroid/view/View$OnTouchListener;

.field private F:Landroid/view/View$OnClickListener;

.field private a:Lcom/meitu/mtplayer/widget/d;

.field private b:Lcom/meitu/mtplayer/widget/b;

.field private c:Landroid/view/View;

.field private d:Lcom/meitu/mtplayer/widget/a;

.field private e:Landroid/widget/ImageView;

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

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->f:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->l:I

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->m:I

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->o:J

    iput v4, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->p:F

    iput v4, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->q:F

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->r:I

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->s:I

    iput-boolean v3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->t:Z

    iput-boolean v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->u:Z

    iput-boolean v3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->v:Z

    iput-boolean v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->w:Z

    iput-boolean v3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->x:Z

    iput v3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->y:I

    iput v5, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->z:I

    iput v5, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->A:I

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->C:I

    new-instance v0, Lcom/meitu/mtplayer/widget/MTVideoView$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtplayer/widget/MTVideoView$1;-><init>(Lcom/meitu/mtplayer/widget/MTVideoView;)V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->E:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->f:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->l:I

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->m:I

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->o:J

    iput v4, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->p:F

    iput v4, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->q:F

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->r:I

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->s:I

    iput-boolean v3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->t:Z

    iput-boolean v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->u:Z

    iput-boolean v3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->v:Z

    iput-boolean v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->w:Z

    iput-boolean v3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->x:Z

    iput v3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->y:I

    iput v5, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->z:I

    iput v5, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->A:I

    iput v2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->C:I

    new-instance v0, Lcom/meitu/mtplayer/widget/MTVideoView$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtplayer/widget/MTVideoView$1;-><init>(Lcom/meitu/mtplayer/widget/MTVideoView;)V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->E:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtplayer/widget/MTVideoView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtplayer/widget/MTVideoView;)Lcom/meitu/mtplayer/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/mtplayer/R$styleable;->MTVideoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/mtplayer/R$styleable;->MTVideoView_render_view:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/meitu/mtplayer/R$styleable;->MTVideoView_media_controller_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->b(Landroid/content/Context;I)V

    :cond_0
    sget v1, Lcom/meitu/mtplayer/R$styleable;->MTVideoView_touch_show_controller_area:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->f:F

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

.method static synthetic b(Lcom/meitu/mtplayer/widget/MTVideoView;)F
    .locals 1

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->f:F

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

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setMediaControllerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/meitu/mtplayer/widget/d;

    invoke-direct {v0}, Lcom/meitu/mtplayer/widget/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(Lcom/meitu/mtplayer/widget/d;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/widget/b;)V

    :cond_0
    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->l:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setNativeLogLevel(I)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->C:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setStreamType(I)V

    iget-wide v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setMaxLoadingTime(J)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->p:F

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setPlaybackRate(F)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->q:F

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setAudioVolume(F)V

    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->u:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setLooping(Z)V

    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->v:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setAutoPlay(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->B:Lcom/meitu/mtplayer/b;

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setDownloader(Lcom/meitu/mtplayer/b;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->c(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->g()V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->h()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->c()V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->F:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->F:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->b(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v2}, Lcom/meitu/mtplayer/widget/a;->a(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->z:I

    iput p2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->A:I

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/mtplayer/widget/b;->b(II)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->w:Z

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/mtplayer/widget/d;->a(JZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    check-cast v0, Landroid/view/View;

    iput-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    new-instance v1, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;

    invoke-direct {v1, p1}, Lcom/meitu/mtplayer/widget/MediaGLSurfaceView;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/widget/b;)V

    :cond_2
    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->s:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setVideoRotation(I)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->y:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setLayoutMode(I)V

    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->x:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setRenderVisible(Z)V

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->z:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->A:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->z:I

    iget v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->A:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(II)V

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

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->d()V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->b(Z)V

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->i()V

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->n()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->D:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-direct {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->a(Lcom/meitu/mtplayer/widget/d;)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/widget/b;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v3}, Lcom/meitu/mtplayer/widget/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v3}, Lcom/meitu/mtplayer/widget/a;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, v2}, Lcom/meitu/mtplayer/widget/a;->c(Z)V

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

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

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

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

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->y:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->n:I

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->s:I

    return v0
.end method

.method public getVideoWith()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->m:I

    return v0
.end method

.method public onBufferingProgress(Lcom/meitu/mtplayer/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, p2}, Lcom/meitu/mtplayer/widget/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a;->d()V

    goto :goto_0
.end method

.method public onCompletion(Lcom/meitu/mtplayer/c;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->g:Lcom/meitu/mtplayer/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->g:Lcom/meitu/mtplayer/c$b;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/c$b;->onCompletion(Lcom/meitu/mtplayer/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/meitu/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->c(Z)V

    goto :goto_0
.end method

.method public onError(Lcom/meitu/mtplayer/c;II)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->w:Z

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->h:Lcom/meitu/mtplayer/c$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->h:Lcom/meitu/mtplayer/c$c;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/mtplayer/c$c;->onError(Lcom/meitu/mtplayer/c;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x322

    if-eq p2, v1, :cond_0

    const/16 v1, 0x327

    if-eq p2, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->j()V

    goto :goto_0
.end method

.method public onInfo(Lcom/meitu/mtplayer/c;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iput p3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->r:I

    iget-boolean v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->t:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->r:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/meitu/mtplayer/widget/MTVideoView;->setVideoRotation(I)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->k:Lcom/meitu/mtplayer/c$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->k:Lcom/meitu/mtplayer/c$d;

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

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    goto :goto_0
.end method

.method public onPrepared(Lcom/meitu/mtplayer/c;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/widget/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->i:Lcom/meitu/mtplayer/c$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->i:Lcom/meitu/mtplayer/c$f;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/c$f;->onPrepared(Lcom/meitu/mtplayer/c;)V

    :cond_1
    return-void
.end method

.method public onSeekComplete(Lcom/meitu/mtplayer/c;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->j:Lcom/meitu/mtplayer/c$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->j:Lcom/meitu/mtplayer/c$g;

    invoke-interface {v0, p1, p2}, Lcom/meitu/mtplayer/c$g;->onSeekComplete(Lcom/meitu/mtplayer/c;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->w:Z

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a;->d()V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/meitu/mtplayer/c;II)V
    .locals 0

    iput p2, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->m:I

    iput p3, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->n:I

    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->q:F

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->b(F)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->v:Z

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public setAutoRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->t:Z

    return-void
.end method

.method public setCoverVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setDownloader(Lcom/meitu/mtplayer/b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->B:Lcom/meitu/mtplayer/b;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->a(Lcom/meitu/mtplayer/b;)V

    :cond_0
    return-void
.end method

.method public setLayoutMode(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->y:I

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/widget/b;->setLayoutMode(I)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->u:Z

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public setMaxLoadingTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->o:J

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/mtplayer/widget/d;->b(J)V

    :cond_0
    return-void
.end method

.method public setMediaController(Lcom/meitu/mtplayer/widget/a;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    invoke-interface {v0, p0}, Lcom/meitu/mtplayer/widget/a;->a(Lcom/meitu/mtplayer/widget/a$a;)V

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/meitu/mtplayer/widget/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->d:Lcom/meitu/mtplayer/widget/a;

    iget-object v1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->E:Landroid/view/View$OnTouchListener;

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

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->setMediaController(Lcom/meitu/mtplayer/widget/a;)V

    return-void
.end method

.method public setNativeLogLevel(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->l:I

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->g:Lcom/meitu/mtplayer/c$b;

    return-void
.end method

.method public setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->h:Lcom/meitu/mtplayer/c$c;

    return-void
.end method

.method public setOnInfoListener(Lcom/meitu/mtplayer/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->k:Lcom/meitu/mtplayer/c$d;

    return-void
.end method

.method public setOnPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->i:Lcom/meitu/mtplayer/c$f;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->j:Lcom/meitu/mtplayer/c$g;

    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->p:F

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->a(F)V

    :cond_0
    return-void
.end method

.method public setRenderVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->x:Z

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

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

    iput p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->C:I

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->a:Lcom/meitu/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/meitu/mtplayer/widget/d;->b(I)V

    :cond_0
    return-void
.end method

.method public setTouchShowControllerArea(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->f:F

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->D:Ljava/lang/String;

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->s:I

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/widget/MTVideoView;->b:Lcom/meitu/mtplayer/widget/b;

    invoke-interface {v0, p1}, Lcom/meitu/mtplayer/widget/b;->setVideoRotation(I)V

    invoke-virtual {p0}, Lcom/meitu/mtplayer/widget/MTVideoView;->f()V

    :cond_0
    return-void
.end method
