.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;,
        Lcom/airbnb/lottie/f$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/airbnb/lottie/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private final e:Landroid/graphics/Matrix;

.field private f:Lcom/airbnb/lottie/e;

.field private final g:Lcom/airbnb/lottie/c/c;

.field private h:F

.field private i:F

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/airbnb/lottie/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/airbnb/lottie/model/layer/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/c/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    iput v1, p0, Lcom/airbnb/lottie/f;->h:F

    iput v1, p0, Lcom/airbnb/lottie/f;->i:F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/f;->r:I

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    new-instance v1, Lcom/airbnb/lottie/f$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    return-object v0
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/airbnb/lottie/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/c/c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->e()V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/Layer$a;->a(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f$a;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    iget-object v3, v0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v0}, Lcom/airbnb/lottie/model/layer/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->c()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private r()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v3, v3, v1, v0}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    goto :goto_0
.end method

.method private s()Lcom/airbnb/lottie/b/b;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->u()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/b;->a()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/c;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    goto :goto_0
.end method

.method private t()Lcom/airbnb/lottie/b/a;
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    goto :goto_0
.end method

.method private u()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->t()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->m()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->a(F)V

    goto :goto_0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/c;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/k;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/airbnb/lottie/f;->c:Ljava/lang/String;

    const-string/jumbo v1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->p:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->o()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->p:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->q()V

    iput-object p1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    iget v0, p0, Lcom/airbnb/lottie/f;->h:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(F)V

    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->r()V

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->o()V

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->p()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f$b;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/f$b;->a(Lcom/airbnb/lottie/e;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->c(F)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->m()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->b(F)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->s:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 4

    iput p1, p0, Lcom/airbnb/lottie/f;->h:F

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/c/c;->a(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->c()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/c/c;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/c/c;->setRepeatCount(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/airbnb/lottie/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Lcom/airbnb/lottie/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->a(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->a(F)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const-string/jumbo v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    div-float/2addr v0, v2

    :goto_1
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    mul-float v5, v3, v2

    mul-float v6, v4, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v7

    mul-float/2addr v3, v7

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v7

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/model/layer/b;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/f;->r:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string/jumbo v2, "Drawable#draw"

    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->a()V

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/f;->i:F

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->r()V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/f;->r:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f;->d(Z)V

    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->c()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public j()Lcom/airbnb/lottie/k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/k;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->j()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    return v0
.end method

.method public m()Lcom/airbnb/lottie/e;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->cancel()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/f;->r:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Use addColorFilter instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
