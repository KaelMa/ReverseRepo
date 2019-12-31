.class public Lcom/meitu/myxj/home/guide_old/GuideFragment_4;
.super Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;


# static fields
.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field private e:Lcom/meitu/myxj/home/splash/fragment/b;

.field private f:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/Button;

.field private i:Landroid/animation/Animator;

.field private j:Z

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->i:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->m:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static final a(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Z)Lcom/meitu/myxj/home/guide_old/GuideFragment_4;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    invoke-direct {v0}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "isIndexPage"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static c()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "GuideFragment_4.java"

    const-class v2, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.home.guide_old.GuideFragment_4"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->m:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$1;-><init>(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4$2;-><init>(Lcom/meitu/myxj/home/guide_old/GuideFragment_4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/meitu/myxj/home/splash/fragment/b;

    iput-object p1, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->e:Lcom/meitu/myxj/home/splash/fragment/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "isIndexPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->j:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->n:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/home/guide_old/d;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/home/guide_old/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->g:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->h:Landroid/widget/Button;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->f:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->f:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;->a()V

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->f:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

    :cond_2
    invoke-super {p0}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->onStart()V

    return-void
.end method
