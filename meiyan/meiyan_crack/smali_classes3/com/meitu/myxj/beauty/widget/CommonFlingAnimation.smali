.class public Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/drawable/ClipDrawable;

.field private j:Landroid/graphics/drawable/ClipDrawable;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/content/Context;

.field private o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1001

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->c:I

    const/16 v0, 0x1002

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->m:Z

    new-instance v0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$1;-><init>(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->n:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/graphics/drawable/ClipDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->i:Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/graphics/drawable/ClipDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->j:Landroid/graphics/drawable/ClipDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->n:Landroid/content/Context;

    const v1, 0x7f0400b5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b:Landroid/view/View;

    const v1, 0x7f1203f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b:Landroid/view/View;

    const v1, 0x7f1203fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b:Landroid/view/View;

    const v1, 0x7f1203fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b:Landroid/view/View;

    const v1, 0x7f1203fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->i:Landroid/graphics/drawable/ClipDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->j:Landroid/graphics/drawable/ClipDrawable;

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)I
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->l:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->l:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->k:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->m:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->i:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->j:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->n:Landroid/content/Context;

    const v1, 0x7f050024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->n:Landroid/content/Context;

    const v2, 0x7f05002a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->n:Landroid/content/Context;

    const v3, 0x7f050022

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->n:Landroid/content/Context;

    const v4, 0x7f050023

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v4, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;

    invoke-direct {v4, p0, v2, v3}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$2;-><init>(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$3;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$3;-><init>(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;Ljava/util/Timer;)V

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->m:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;->d()V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->m:Z

    return v0
.end method

.method public getRepeatTime()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->k:I

    return v0
.end method

.method public setOnFlingAnimationListener(Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->o:Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation$a;

    return-void
.end method

.method public setRepeatTime(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/widget/CommonFlingAnimation;->k:I

    return-void
.end method
