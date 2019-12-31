.class public Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$b;,
        Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final n:Lorg/aspectj/lang/a$a;

.field private static final o:Lorg/aspectj/lang/a$a;

.field private static final p:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:I

.field private m:Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->c()V

    const-class v0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->j:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0400f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->c(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->b(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f120489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->m:Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->m:Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView;

    new-instance v1, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;-><init>(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView;->setOnScrollChangeListener(Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView$a;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->j:I

    return v0
.end method

.method private b()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;->HOME_MOVIE:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

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

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Landroid/app/Activity;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Landroid/view/View;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->b(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    const v2, 0x7f040094

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->c(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->d(I)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$2;-><init>(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a(Lcom/meitu/myxj/util/BubbleGuideManager$d;)Lcom/meitu/myxj/util/BubbleGuideManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/util/BubbleGuideManager$b;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f1204a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1204a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->c:Landroid/view/View;

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-object v0
.end method

.method private static c()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NewHomeFunctionFragment.java"

    const-class v2, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.home.fragment.NewHomeFunctionFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->n:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.home.fragment.NewHomeFunctionFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->o:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.home.fragment.NewHomeFunctionFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->p:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f12048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1204a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f120494

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const v0, 0x7f12049c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setIsDfpIconShowAdLogo(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$a;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$a;-><init>(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$b;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$b;-><init>(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->d:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->e:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/meitu/myxj/ad/util/h$b;->a(Z[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v1, p1, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "must implement OnHomeFunctionFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;->j()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;->o()Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/home/e/e;->e()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$d;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;->l()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;->k()Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;->m()Z

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;->n()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12048d -> :sswitch_0
        0x7f12048f -> :sswitch_4
        0x7f120493 -> :sswitch_2
        0x7f120498 -> :sswitch_1
        0x7f1204a0 -> :sswitch_3
        0x7f1204a4 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->n:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/home/fragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/home/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->f:Lcom/meitu/myxj/home/fragment/BaseHomeFragment$a;

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->p:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
