.class public Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;
.super Lcom/meitu/myxj/home/fragment/BaseHomeFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q:Lorg/aspectj/lang/a$a;

.field private static final r:Lorg/aspectj/lang/a$a;


# instance fields
.field protected c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/bumptech/glide/request/g;

.field private h:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

.field private i:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

.field private j:Lcom/meitu/myxj/home/e/d;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/meitu/myxj/home/e/c;

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->c:Z

    return-void
.end method

.method public static e()Lcom/meitu/myxj/home/fragment/BaseHomeFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private f()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->HOME_AR:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/util/BubbleGuideManager;->b(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/util/BubbleGuideManager$b;

    invoke-direct {v1}, Lcom/meitu/myxj/util/BubbleGuideManager$b;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Landroid/app/Activity;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Landroid/view/View;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->b(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    const v2, 0x7f040095

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->d(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, -0x3e240000    # -27.5f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->c(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->e(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->h:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->h:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->h:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f12047f

    iget-object v3, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->h:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    sget-object v4, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    sget-object v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->i:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->i:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e()Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->i:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f12047e

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->i:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    sget-object v3, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NewHomeMainFragment.java"

    const-class v2, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.home.fragment.NewHomeMainFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->q:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.home.fragment.NewHomeMainFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->r:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0400f6

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->j:Lcom/meitu/myxj/home/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->j:Lcom/meitu/myxj/home/e/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/e/d;->a(F)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    const v4, 0x7f020352

    const/16 v3, 0xd6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f120485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->d:Landroid/widget/ImageView;

    const v0, 0x7f120486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->e:Landroid/widget/ImageView;

    const v0, 0x7f120483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f120481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f120482

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->g()V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v3, v3}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->g:Lcom/bumptech/glide/request/g;

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->j:Lcom/meitu/myxj/home/e/d;

    if-nez v2, :cond_4

    new-instance v2, Lcom/meitu/myxj/home/e/d;

    invoke-direct {v2, v0, v1}, Lcom/meitu/myxj/home/e/d;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->j:Lcom/meitu/myxj/home/e/d;

    :cond_4
    const v0, 0x7f120487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->n:Landroid/widget/ImageView;

    const v0, 0x7f120488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/meitu/myxj/home/e/c;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/e/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v1, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/home/e/c;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->g:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1, p1, v2}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->d:Landroid/widget/ImageView;

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

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->h:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->h:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->h:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->h:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->E(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->b:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->b:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->c:Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0a041f

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->c:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/home/e/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/myxj/util/p$b;->a()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$d;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->b:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->b:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;->i()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/e/c;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120483
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/e/c;->d()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/e/c;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->c:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->o:Lcom/meitu/myxj/home/e/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/e/c;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/home/fragment/NewHomeMainFragment;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
