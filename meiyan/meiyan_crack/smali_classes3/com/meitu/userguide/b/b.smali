.class public Lcom/meitu/userguide/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/userguide/b/b$b;,
        Lcom/meitu/userguide/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/meitu/userguide/b/a;

.field private c:Lcom/meitu/userguide/layout/UserGuideLayout;

.field private d:Lcom/meitu/userguide/a/f;

.field private e:Lcom/meitu/userguide/a/d;

.field private f:Lcom/meitu/userguide/a/c;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/meitu/userguide/b/a;Lcom/meitu/userguide/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/meitu/userguide/b/b;->b:Lcom/meitu/userguide/b/a;

    iput-object p3, p0, Lcom/meitu/userguide/b/b;->d:Lcom/meitu/userguide/a/f;

    return-void
.end method

.method static synthetic a(Lcom/meitu/userguide/b/b;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/userguide/b/b;->h:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/userguide/b/b;Lcom/meitu/userguide/a/c;)Lcom/meitu/userguide/a/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/userguide/b/b;->f:Lcom/meitu/userguide/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/userguide/b/b;Lcom/meitu/userguide/a/d;)Lcom/meitu/userguide/a/d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/userguide/b/b;->e:Lcom/meitu/userguide/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->b:Lcom/meitu/userguide/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/userguide/b/b;Lcom/meitu/userguide/layout/UserGuideLayout;)Lcom/meitu/userguide/layout/UserGuideLayout;
    .locals 0

    iput-object p1, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/userguide/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/userguide/b/b;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/layout/UserGuideLayout;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/userguide/b/b;->f()Lcom/meitu/userguide/layout/UserGuideLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/userguide/b/b;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/layout/UserGuideLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->f:Lcom/meitu/userguide/a/c;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    invoke-virtual {v0}, Lcom/meitu/userguide/layout/UserGuideLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/meitu/userguide/b/b;)Lcom/meitu/userguide/a/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->d:Lcom/meitu/userguide/a/f;

    return-object v0
.end method

.method private f()Lcom/meitu/userguide/layout/UserGuideLayout;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/userguide/R$id;->user_guide_layout:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/userguide/layout/UserGuideLayout;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/userguide/layout/UserGuideLayout;

    :goto_1
    sget v2, Lcom/meitu/userguide/R$id;->user_guide_layout:I

    invoke-virtual {v0, v2}, Lcom/meitu/userguide/layout/UserGuideLayout;->setId(I)V

    iget-object v2, p0, Lcom/meitu/userguide/b/b;->b:Lcom/meitu/userguide/b/a;

    iget v2, v2, Lcom/meitu/userguide/b/a;->a:I

    invoke-virtual {v0, v2}, Lcom/meitu/userguide/layout/UserGuideLayout;->setMaskColor(I)V

    new-instance v2, Lcom/meitu/userguide/b/b$a;

    invoke-direct {v2, p0, v1}, Lcom/meitu/userguide/b/b$a;-><init>(Lcom/meitu/userguide/b/b;Lcom/meitu/userguide/b/b$1;)V

    invoke-virtual {v0, v2}, Lcom/meitu/userguide/layout/UserGuideLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/userguide/layout/UserGuideLayout;

    iget-object v2, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/userguide/layout/UserGuideLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/meitu/userguide/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->f:Lcom/meitu/userguide/a/c;

    return-object v0
.end method

.method public a(Lcom/meitu/userguide/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/userguide/b/b;->f:Lcom/meitu/userguide/a/c;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/meitu/userguide/b/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/userguide/b/b$1;-><init>(Lcom/meitu/userguide/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 6

    const/4 v5, -0x2

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->d:Lcom/meitu/userguide/a/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/userguide/b/b;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/userguide/b/b;->d:Lcom/meitu/userguide/a/f;

    invoke-interface {v0}, Lcom/meitu/userguide/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/userguide/b/b;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/userguide/b/b;->d:Lcom/meitu/userguide/a/f;

    invoke-interface {v0}, Lcom/meitu/userguide/a/f;->b()Lcom/meitu/userguide/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meitu/userguide/a/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/userguide/a/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/userguide/b/b;->d()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/userguide/b/b;->e()V

    invoke-interface {v0}, Lcom/meitu/userguide/a/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/userguide/a/a;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/meitu/userguide/a/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/meitu/userguide/a/a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Lcom/meitu/userguide/layout/a;

    invoke-direct {v4}, Lcom/meitu/userguide/layout/a;-><init>()V

    iput-object v2, v4, Lcom/meitu/userguide/layout/a;->a:Landroid/graphics/Rect;

    iput-object v3, v4, Lcom/meitu/userguide/layout/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/meitu/userguide/a/a;->g()Lcom/meitu/userguide/a/g;

    move-result-object v2

    iput-object v2, v4, Lcom/meitu/userguide/layout/a;->c:Lcom/meitu/userguide/a/g;

    iget-object v2, v4, Lcom/meitu/userguide/layout/a;->c:Lcom/meitu/userguide/a/g;

    if-nez v2, :cond_6

    new-instance v2, Lcom/meitu/userguide/b/e;

    invoke-direct {v2}, Lcom/meitu/userguide/b/e;-><init>()V

    iput-object v2, v4, Lcom/meitu/userguide/layout/a;->c:Lcom/meitu/userguide/a/g;

    :cond_6
    new-instance v2, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/meitu/userguide/a/a;->b()I

    move-result v3

    iput v3, v2, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->a:I

    invoke-virtual {v0}, Lcom/meitu/userguide/a/a;->c()I

    move-result v3

    iput v3, v2, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lcom/meitu/userguide/a/a;->d()I

    move-result v3

    iput v3, v2, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/meitu/userguide/a/a;->e()I

    move-result v3

    iput v3, v2, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lcom/meitu/userguide/a/a;->f()I

    move-result v3

    iput v3, v2, Lcom/meitu/userguide/layout/UserGuideLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/meitu/userguide/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/userguide/a/a;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    invoke-virtual {v3, v0, v2, v4}, Lcom/meitu/userguide/layout/UserGuideLayout;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/meitu/userguide/layout/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/userguide/b/b;->e:Lcom/meitu/userguide/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->e:Lcom/meitu/userguide/a/d;

    iget-object v1, p0, Lcom/meitu/userguide/b/b;->d:Lcom/meitu/userguide/a/f;

    invoke-interface {v1}, Lcom/meitu/userguide/a/f;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/userguide/a/d;->a(I)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/userguide/b/b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/userguide/layout/UserGuideLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/meitu/userguide/b/b;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/userguide/b/b$2;

    invoke-direct {v1, p0}, Lcom/meitu/userguide/b/b$2;-><init>(Lcom/meitu/userguide/b/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/userguide/b/b;->f:Lcom/meitu/userguide/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->f:Lcom/meitu/userguide/a/c;

    invoke-interface {v0}, Lcom/meitu/userguide/a/c;->b()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    invoke-virtual {v0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    invoke-virtual {v0}, Lcom/meitu/userguide/layout/UserGuideLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/userguide/b/b;->c:Lcom/meitu/userguide/layout/UserGuideLayout;

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->d:Lcom/meitu/userguide/a/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->d:Lcom/meitu/userguide/a/f;

    invoke-interface {v0}, Lcom/meitu/userguide/a/f;->d()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/userguide/b/b;->f:Lcom/meitu/userguide/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/b;->f:Lcom/meitu/userguide/a/c;

    invoke-interface {v0}, Lcom/meitu/userguide/a/c;->a()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
