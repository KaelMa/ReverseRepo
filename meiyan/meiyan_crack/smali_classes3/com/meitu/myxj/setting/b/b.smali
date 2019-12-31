.class public Lcom/meitu/myxj/setting/b/b;
.super Lcom/meitu/userguide/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/b/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private d:Landroid/content/Context;

.field private e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/support/v7/widget/AppCompatTextView;

.field private i:Landroid/support/v7/widget/AppCompatTextView;

.field private j:Landroid/support/v7/widget/AppCompatTextView;

.field private k:Lcom/meitu/myxj/setting/b/b$a;

.field private l:Z


# direct methods
.method public constructor <init>(ILcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/userguide/a/a;-><init>(I)V

    iput-object p2, p0, Lcom/meitu/myxj/setting/b/b;->a:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object p3, p0, Lcom/meitu/myxj/setting/b/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/b/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/meitu/myxj/setting/b/b;->l:Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->d:Landroid/content/Context;

    const v1, 0x7f050062

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/meitu/myxj/setting/b/b$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/b/b$2;-><init>(Lcom/meitu/myxj/setting/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/b/b;->e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iget-object v2, p0, Lcom/meitu/myxj/setting/b/b;->a:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(IZI)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/b/b;->e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    new-instance v2, Lcom/meitu/myxj/setting/b/b$3;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/setting/b/b$3;-><init>(Lcom/meitu/myxj/setting/b/b;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/b/b;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->h:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/setting/b/b;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->i:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/setting/b/b;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->j:Landroid/support/v7/widget/AppCompatTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/setting/b/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/setting/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/b/b;->a()V

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/setting/b/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/setting/b/b;)Lcom/meitu/myxj/setting/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->k:Lcom/meitu/myxj/setting/b/b$a;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/setting/b/b;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x1

    const v0, 0x7f04009a

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/meitu/myxj/setting/b/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f12039f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x7f1203a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/b;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f1203a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/b;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f1203a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/b;->e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const v0, 0x7f1203a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/b;->h:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f1203a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/b;->i:Landroid/support/v7/widget/AppCompatTextView;

    const v0, 0x7f1203a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/b;->j:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setBottomDot(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getModeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    new-instance v4, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    invoke-direct {v4}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getUIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iget-object v3, p0, Lcom/meitu/myxj/setting/b/b;->a:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->setDefaultIndex(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->e:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Ljava/util/List;Lcom/meitu/myxj/selfie/widget/ModeTabLayout$a;)V

    return-object v1
.end method

.method public a(Lcom/meitu/myxj/setting/b/b$a;Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/b/b;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/setting/b/b;->k:Lcom/meitu/myxj/setting/b/b$a;

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->d:Landroid/content/Context;

    const v2, 0x7f050063

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    iget-object v2, p0, Lcom/meitu/myxj/setting/b/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/meitu/myxj/setting/b/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090297

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v2, v2

    invoke-direct {v0, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    new-instance v2, Lcom/meitu/myxj/setting/b/b$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/b/b$1;-><init>(Lcom/meitu/myxj/setting/b/b;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/meitu/userguide/a/g;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/setting/b/e;

    invoke-direct {v0}, Lcom/meitu/myxj/setting/b/e;-><init>()V

    return-object v0
.end method
