.class public abstract Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$e;,
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;,
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;,
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;,
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;,
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;,
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$b;,
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$a;,
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;,
        Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private A:Z

.field a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

.field private k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private m:Landroid/widget/FrameLayout;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/view/animation/Interpolator;

.field private t:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field private u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

.field private v:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private w:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private x:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private y:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase",
            "<TT;>.f;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->h:I

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->o:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->q:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->r:Z

    invoke-static {}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-class v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->A:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->h:I

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->o:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->q:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->r:Z

    invoke-static {}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-class v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->A:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->h:I

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->o:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->q:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->r:Z

    invoke-static {}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-class v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->A:Z

    iput-object p2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->h:I

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->o:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->q:Z

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->r:Z

    invoke-static {}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-class v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->A:Z

    iput-object p2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object p3, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(IJJLcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$e;)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;->a()V

    :cond_0
    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    :goto_0
    if-eq v2, p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->s:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->s:Landroid/view/animation/Interpolator;

    :cond_1
    new-instance v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;-><init>(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;IIJLcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$e;)V

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;

    invoke-virtual {p0, v0, p4, p5}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->y:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$f;

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->o()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->g()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->s:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->setGravity(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->c:I

    sget-object v0, Lcom/meitu/live/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    :cond_0
    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->mapIntToValue(I)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->q:Z

    :cond_3
    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->o:Z

    :cond_4
    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/meitu/live/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;

    invoke-interface {v0, p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;

    invoke-interface {v0, p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;

    invoke-interface {v0, p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;->b(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private p()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private q()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->g:F

    iget v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e:F

    :goto_0
    sget-object v2, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v3, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    sget-object v3, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v4, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    iget-object v3, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v3, v2}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b(F)V

    :goto_2
    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    iget v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->f:F

    iget v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d:F

    goto :goto_0

    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v3, v2}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->b(F)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->t:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    return-object v0
.end method

.method public final a(ZZ)Lcom/meitu/live/widget/pulltorefresh/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b(ZZ)Lcom/meitu/live/widget/pulltorefresh/c;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(IJ)V

    return-void
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IJ)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$e;)V

    return-void
.end method

.method protected final a(ILcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$e;)V
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(IJJLcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$e;)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final varargs a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->b:[I

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$b;

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$b;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/meitu/live/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/widget/pulltorefresh/b;->setReleaseLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->g()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->g()V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$1;-><init>(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;)V

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$e;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(ZZ)Lcom/meitu/live/widget/pulltorefresh/c;
    .locals 2

    new-instance v0, Lcom/meitu/live/widget/pulltorefresh/c;

    invoke-direct {v0}, Lcom/meitu/live/widget/pulltorefresh/c;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/c;->a(Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/pulltorefresh/c;->a(Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;)V

    :cond_1
    return-object v0
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->r:Z

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i()V

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->i()V

    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_0
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->n()V

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-void

    :cond_4
    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final getCurrentMode()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method protected final getFooterSize()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getContentSize()I

    move-result v0

    iget v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final getHeaderLayout()Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/meitu/live/widget/pulltorefresh/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(ZZ)Lcom/meitu/live/widget/pulltorefresh/b;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->n:Z

    return v0
.end method

.method public final getState()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/live/widget/pulltorefresh/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    return-void
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->r:Z

    return-void
.end method

.method protected final n()V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v1, v2

    move v0, v3

    move v2, v4

    move v3, v5

    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setWidth(I)V

    neg-int v0, v6

    :goto_1
    iget-object v3, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v6}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setWidth(I)V

    neg-int v1, v6

    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setHeight(I)V

    neg-int v0, v6

    :goto_2
    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v6}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setHeight(I)V

    neg-int v1, v6

    move v2, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    packed-switch v1, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->o:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e:F

    sub-float v1, v3, v0

    iget v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d:F

    sub-float v0, v4, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->c:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_5

    iget-boolean v6, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p:Z

    if-eqz v6, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_5

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v3, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e:F

    iput v4, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d:F

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d:F

    sub-float v1, v4, v0

    iget v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e:F

    sub-float v0, v3, v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e:F

    iput v4, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d:F

    iput-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->g:F

    iput v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->f:F

    iput v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d:F

    iput-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->z:Ljava/lang/String;

    const-string/jumbo v2, "onRestoreInstanceState"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->n()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(II)V

    new-instance v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$2;-><init>(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->o:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->g:F

    iput v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->f:F

    iput v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d:F

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->d:F

    invoke-direct {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->q()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->i:Z

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setCurMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->l:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-void
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->p:Z

    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->r:Z

    if-eqz v1, :cond_0

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v3}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v3}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->b:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v2}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->u:Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v2}, Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v3, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v3}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/meitu/live/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/widget/pulltorefresh/b;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/meitu/live/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/widget/pulltorefresh/b;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public setMinPullFromEndDistance(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->h:I

    return-void
.end method

.method public final setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->f()V

    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$b",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->x:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$b;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->w:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->v:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$c;

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/meitu/live/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/widget/pulltorefresh/b;->setPullLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->q:Z

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/meitu/live/widget/pulltorefresh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/widget/pulltorefresh/b;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->a(Ljava/lang/CharSequence;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->o:Z

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;->n:Z

    return-void
.end method
