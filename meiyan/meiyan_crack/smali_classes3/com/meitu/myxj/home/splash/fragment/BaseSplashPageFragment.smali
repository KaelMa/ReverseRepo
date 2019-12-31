.class public abstract Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;
.super Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;


# static fields
.field public static a:Z

.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field protected b:Lcom/meitu/myxj/home/splash/fragment/c;

.field protected c:Lcom/meitu/myxj/home/splash/fragment/b;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->d:Landroid/os/Handler;

    return-void
.end method

.method protected static a(Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "indexPage"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static final a(Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static i()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BaseSplashPageFragment.java"

    const-class v2, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.home.splash.fragment.BaseSplashPageFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f1200c0

    return v0
.end method

.method protected a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->h()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->b(I)Lcom/meitu/myxj/home/splash/fragment/PageFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/home/splash/fragment/PageFragment;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a(I)V

    return-void
.end method

.method protected b()I
    .locals 1

    const v0, 0x7f120025

    return v0
.end method

.method protected abstract c()V
.end method

.method protected abstract d()I
.end method

.method protected e()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->e()V

    sget-boolean v0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->c:Lcom/meitu/myxj/home/splash/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->c:Lcom/meitu/myxj/home/splash/fragment/b;

    invoke-interface {v0}, Lcom/meitu/myxj/home/splash/fragment/b;->a()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/home/splash/fragment/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/home/splash/fragment/b;

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->c:Lcom/meitu/myxj/home/splash/fragment/b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "indexPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->a:Z

    new-instance v0, Lcom/meitu/myxj/home/splash/fragment/c;

    invoke-direct {v0}, Lcom/meitu/myxj/home/splash/fragment/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->b:Lcom/meitu/myxj/home/splash/fragment/c;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->e:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/home/splash/fragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/home/splash/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->b:Lcom/meitu/myxj/home/splash/fragment/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->b:Lcom/meitu/myxj/home/splash/fragment/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/fragment/c;->a()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->c:Lcom/meitu/myxj/home/splash/fragment/b;

    return-void
.end method
