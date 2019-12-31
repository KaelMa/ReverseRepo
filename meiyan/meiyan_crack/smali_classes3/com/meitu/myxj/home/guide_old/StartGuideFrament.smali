.class public Lcom/meitu/myxj/home/guide_old/StartGuideFrament;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static final j:Lorg/aspectj/lang/a$a;

.field private static final k:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:I

.field private c:[Landroid/widget/ImageView;

.field private d:Lcom/meitu/myxj/home/splash/fragment/b;

.field private e:Lcom/meitu/myxj/home/widget/SplashViewPager;

.field private f:Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->b()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->b:I

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->c:[Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->d:Lcom/meitu/myxj/home/splash/fragment/b;

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->f:Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->g:Landroid/util/SparseArray;

    new-instance v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;-><init>(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method static final a(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040102

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->b(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f1204be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/SplashViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e:Lcom/meitu/myxj/home/widget/SplashViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a(Z)V

    new-instance v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;-><init>(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->f:Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e:Lcom/meitu/myxj/home/widget/SplashViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->f:Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/widget/SplashViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e:Lcom/meitu/myxj/home/widget/SplashViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/widget/SplashViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->h:Z

    return p1
.end method

.method private static b()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "StartGuideFrament.java"

    const-class v2, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.home.guide_old.StartGuideFrament"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->j:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.home.guide_old.StartGuideFrament"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->k:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    const/4 v7, -0x2

    const/4 v2, 0x0

    const v0, 0x7f1204bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->b:I

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->c:[Landroid/widget/ImageView;

    move v1, v2

    :goto_0
    iget v3, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->b:I

    if-eq v1, v3, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0902a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->c:[Landroid/widget/ImageView;

    aput-object v3, v4, v1

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    const v5, 0x7f02034f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    const v5, 0x7f02034e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->b:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->f:Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->c:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)Lcom/meitu/myxj/home/splash/fragment/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->d:Lcom/meitu/myxj/home/splash/fragment/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e:Lcom/meitu/myxj/home/widget/SplashViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e:Lcom/meitu/myxj/home/widget/SplashViewPager;

    iget v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/home/widget/SplashViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e:Lcom/meitu/myxj/home/widget/SplashViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e:Lcom/meitu/myxj/home/widget/SplashViewPager;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/widget/SplashViewPager;->setEnableScroll(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/meitu/myxj/home/splash/fragment/b;

    iput-object p1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->d:Lcom/meitu/myxj/home/splash/fragment/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "indexPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a:Z

    sget-boolean v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->b:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->k:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/home/guide_old/e;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/home/guide_old/e;-><init>([Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->g:Landroid/util/SparseArray;

    :cond_0
    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->f:Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    iput-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->d:Lcom/meitu/myxj/home/splash/fragment/b;

    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string/jumbo v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->j:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v1
.end method
