.class public Lcom/meitu/myxj/selfie/widget/SwitchModeView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/meitu/myxj/selfie/widget/SwitchItem$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;,
        Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

.field private e:Z

.field private f:Landroid/view/GestureDetector;

.field private g:Z

.field private h:Lcom/meitu/myxj/selfie/widget/SwitchItem;

.field private i:Lcom/meitu/myxj/selfie/widget/SwitchItem;

.field private j:Lcom/meitu/myxj/selfie/widget/SwitchItem;

.field private k:Lcom/meitu/myxj/selfie/widget/SwitchItem;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/widget/SwitchItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->EFFECT:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->d:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->e:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->p:Z

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->f:Landroid/view/GestureDetector;

    const v0, 0x7f0402c6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f1209f0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f1209f4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->h:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    const v0, 0x7f1209f1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->i:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    const v0, 0x7f1209f2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->j:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    const v0, 0x7f1209f3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->k:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->h:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setSwitchListener(Lcom/meitu/myxj/selfie/widget/SwitchItem$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->h:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a032d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->i:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setSwitchListener(Lcom/meitu/myxj/selfie/widget/SwitchItem$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->i:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a032e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->j:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setSwitchListener(Lcom/meitu/myxj/selfie/widget/SwitchItem$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->j:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a02fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->k:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setSwitchListener(Lcom/meitu/myxj/selfie/widget/SwitchItem$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->k:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->h:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->DREAM:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setMode(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->k:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->MAKEUP:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setMode(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->i:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->EFFECT:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setMode(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->j:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->BEAUTY:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setMode(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->DREAM:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->MAKEUP:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->BEAUTY:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->EFFECT:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->h:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->k:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->j:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->i:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1209ef

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->c:I

    return-void
.end method

.method private a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;II)Landroid/view/animation/TranslateAnimation;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->d:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->c:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v4

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;-><init>(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;I)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/SwitchModeView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(I)Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->c:I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->c:I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int v0, v4, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->d:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/SwitchModeView;)Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    return-object v0
.end method

.method private b(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V
    .locals 7

    const v6, 0x7f0e035d

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->getPaint()Landroid/text/TextPaint;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->getIndex()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setTextColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setAlpha(F)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setTextColor(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/SwitchModeView;)Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->d:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/widget/SwitchModeView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->p:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->d:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(I)Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2, v2}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;ZI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;ZI)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;ZI)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->g:Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V

    if-eqz p2, :cond_3

    const/16 v0, 0xc8

    :goto_1
    invoke-direct {p0, p1, v0, p3}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;II)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->d:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(I)Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2, v2}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;ZI)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b()V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setOnCameraModeListener(Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->m:Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    return-void
.end method

.method public setSupportDream(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->DREAM:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->h:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->h:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSupportMakeup(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->n:Ljava/util/List;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;->MAKEUP:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->k:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->k:Lcom/meitu/myxj/selfie/widget/SwitchItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setVisibility(I)V

    :cond_0
    return-void
.end method
