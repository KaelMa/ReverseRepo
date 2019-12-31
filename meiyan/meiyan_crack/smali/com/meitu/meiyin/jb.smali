.class public Lcom/meitu/meiyin/jb;
.super Lcom/meitu/meiyin/hf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/jb$a;
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Lcom/meitu/meiyin/jb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/jb;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/hf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/jb;->b:Z

    iput-boolean v0, p0, Lcom/meitu/meiyin/jb;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/meiyin/jb;
    .locals 3

    new-instance v0, Lcom/meitu/meiyin/jb;

    invoke-direct {v0}, Lcom/meitu/meiyin/jb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "goods_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/jb;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/jb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/jb;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/jb;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/jb;->f:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/jb;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/jb;->g:I

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/jb;->d:Z

    return v0
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/jb;->j:Lcom/meitu/meiyin/jb$a;

    iget-object v0, v0, Lcom/meitu/meiyin/jb$a;->a:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/jb;->j:Lcom/meitu/meiyin/jb$a;

    iget-object v0, v0, Lcom/meitu/meiyin/jb$a;->a:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->g()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/jb;->j:Lcom/meitu/meiyin/jb$a;

    iget-object v0, v0, Lcom/meitu/meiyin/jb$a;->b:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/jb;->j:Lcom/meitu/meiyin/jb$a;

    iget-object v0, v0, Lcom/meitu/meiyin/jb$a;->b:Lcom/meitu/meiyin/is;

    invoke-virtual {v0}, Lcom/meitu/meiyin/is;->g()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/meiyin/hf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/jb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/jb;->e:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_custom_comment_wrapper_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onUpdateCommentCount(Lcom/meitu/meiyin/ka;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p0, Lcom/meitu/meiyin/jb;->f:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/meitu/meiyin/ka;->c:I

    iput v0, p0, Lcom/meitu/meiyin/jb;->f:I

    iget v0, p1, Lcom/meitu/meiyin/ka;->a:I

    iput v0, p0, Lcom/meitu/meiyin/jb;->g:I

    iget-object v0, p0, Lcom/meitu/meiyin/jb;->h:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget-object v1, p0, Lcom/meitu/meiyin/jb;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/meiyin/hf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_stl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iput-object v0, p0, Lcom/meitu/meiyin/jb;->h:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_vp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/meiyin/jb;->i:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/meitu/meiyin/jb;->j:Lcom/meitu/meiyin/jb$a;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/meiyin/jb;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinCommentWrapperFragment.java:pull"

    const-string/jumbo v1, "\u6807\u7b7e\u9875\uff1a\u521d\u59cb\u5316Adapter"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/meiyin/jb$a;

    invoke-virtual {p0}, Lcom/meitu/meiyin/jb;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/meiyin/jb$a;-><init>(Lcom/meitu/meiyin/jb;Landroid/support/v4/app/FragmentManager;Lcom/meitu/meiyin/jb$1;)V

    iput-object v0, p0, Lcom/meitu/meiyin/jb;->j:Lcom/meitu/meiyin/jb$a;

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/jb;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/meiyin/jb;->j:Lcom/meitu/meiyin/jb$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/meiyin/jb;->h:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget-object v1, p0, Lcom/meitu/meiyin/jb;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/meitu/meiyin/jb;->h:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    new-instance v1, Lcom/meitu/meiyin/jb$1;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/jb$1;-><init>(Lcom/meitu/meiyin/jb;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addOnTabSelectedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;)V

    return-void
.end method
