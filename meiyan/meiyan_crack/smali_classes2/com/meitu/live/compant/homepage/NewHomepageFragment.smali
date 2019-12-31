.class public final Lcom/meitu/live/compant/homepage/NewHomepageFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/live/compant/homepage/view/b;
.implements Lcom/meitu/live/compant/homepage/view/c;
.implements Lcom/meitu/live/compant/homepage/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;,
        Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;
    }
.end annotation


# static fields
.field protected static volatile d:I


# instance fields
.field private A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Lcom/meitu/live/compant/homepage/HomepageStatistics;

.field private E:Lcom/meitu/live/compant/homepage/c/j;

.field private final F:Ljava/util/concurrent/ExecutorService;

.field private final G:Lcom/meitu/live/compant/homepage/g/c;

.field private final H:Lcom/meitu/live/compant/homepage/g/a;

.field private final I:Lcom/meitu/live/compant/homepage/g/d;

.field private J:Lcom/meitu/live/compant/homepage/h/b;

.field private K:Lcom/meitu/live/compant/homepage/h/c;

.field private L:Lcom/meitu/live/compant/homepage/h/a;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Lcom/meitu/live/compant/homepage/e/a;

.field private O:Z

.field private P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private S:Z

.field private T:Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;

.field private U:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private V:Landroid/support/design/widget/AppBarLayout;

.field private W:Landroid/view/View;

.field private X:Lcom/meitu/live/compant/homepage/c;

.field private Y:Lcom/meitu/live/compant/homepage/CommentFragment;

.field private Z:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

.field protected a:Lcom/meitu/core/FootViewManager;

.field private aa:Lcom/meitu/live/compant/gift/a/a;

.field private ab:Lcom/meitu/live/compant/homepage/user/a;

.field private ac:I

.field private final ad:Lcom/meitu/live/compant/homepage/CommentFragment$a;

.field private ae:Landroid/support/v4/widget/CircularProgressDrawable;

.field private af:Landroid/os/Handler;

.field private ag:Lcom/meitu/live/compant/homepage/user/a$b;

.field private ah:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field protected b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

.field protected volatile c:J

.field private e:Landroid/view/View;

.field private f:Lcom/meitu/support/widget/RecyclerListView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/meitu/live/widget/LevelBadgeTextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/meitu/live/compant/homepage/c/j;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/c/j;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->E:Lcom/meitu/live/compant/homepage/c/j;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/meitu/live/compant/homepage/g/c;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/g/c;-><init>(Lcom/meitu/live/compant/homepage/view/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->G:Lcom/meitu/live/compant/homepage/g/c;

    new-instance v0, Lcom/meitu/live/compant/homepage/g/b;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/g/b;-><init>(Lcom/meitu/live/compant/homepage/view/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->H:Lcom/meitu/live/compant/homepage/g/a;

    new-instance v0, Lcom/meitu/live/compant/homepage/g/d;

    new-instance v1, Lcom/meitu/live/compant/homepage/j/a;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->H:Lcom/meitu/live/compant/homepage/g/a;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->G:Lcom/meitu/live/compant/homepage/g/c;

    invoke-direct {v1, p0, v2, v3}, Lcom/meitu/live/compant/homepage/j/a;-><init>(Lcom/meitu/live/compant/homepage/view/b;Lcom/meitu/live/compant/homepage/g/a;Lcom/meitu/live/compant/homepage/g/c;)V

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/g/d;-><init>(Lcom/meitu/live/compant/homepage/j/a;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    new-instance v0, Lcom/meitu/live/compant/homepage/h/b;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/h/b;-><init>(Lcom/meitu/live/compant/homepage/view/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->J:Lcom/meitu/live/compant/homepage/h/b;

    new-instance v0, Lcom/meitu/live/compant/homepage/h/c;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/h/c;-><init>(Lcom/meitu/live/compant/homepage/view/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->K:Lcom/meitu/live/compant/homepage/h/c;

    new-instance v0, Lcom/meitu/live/compant/homepage/h/a;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/h/a;-><init>(Lcom/meitu/live/compant/homepage/view/b;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->S:Z

    new-instance v0, Lcom/meitu/live/compant/homepage/user/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/user/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ab:Lcom/meitu/live/compant/homepage/user/a;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ac:I

    new-instance v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$1;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ad:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    new-instance v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$13;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->af:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$3;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ag:Lcom/meitu/live/compant/homepage/user/a$b;

    new-instance v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$5;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ah:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method

.method private U()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$7;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private W()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->swipe_refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$dimen;->live_top_action_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v4

    invoke-virtual {v3, v5, v4, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$id;->homepage_round_top_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->T:Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->T:Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;->setCropTopMargin(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$id;->app_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V:Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/support/design/widget/AppBarLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V:Landroid/support/design/widget/AppBarLayout;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ah:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/meitu/live/compant/homepage/NewHomepageFragment$8;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$8;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/meitu/live/compant/homepage/NewHomepageFragment$9;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$9;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$id;->recycler_listview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$id;->fl_media_detail_dialog:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->W:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v2, v0}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/support/widget/RecyclerListView;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$id;->fl_homepage_header_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$id;->tvw_no_user:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$id;->home_page_top_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tvw_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->me_level_badge_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/LevelBadgeTextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->k:Lcom/meitu/live/widget/LevelBadgeTextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->img_sex:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->iv_user_cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->iv_user_cover_blur:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_meipai_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_home_page_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->iv_home_page_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->iv_home_page_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->btn_home_page_follow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->y:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->top_bar_middle_viewgroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->z:Landroid/view/View;

    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->k:Lcom/meitu/live/widget/LevelBadgeTextView;

    invoke-virtual {v0, p0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/h/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/h/a;->a(Z)V

    goto :goto_0
.end method

.method private Y()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->X()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/model/a;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/g/d;->a(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->P:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->P:Z

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ae()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v2, v1}, Lcom/meitu/live/compant/homepage/g/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->N:Lcom/meitu/live/compant/homepage/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->N:Lcom/meitu/live/compant/homepage/e/a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ac:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/compant/gift/GiftsSelectorDialog;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    return-object p1
.end method

.method public static a(Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/compant/homepage/NewHomepageFragment;
    .locals 3

    new-instance v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_USER"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/NewHomepageFragment;
    .locals 3

    new-instance v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_USER_NAME"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/g/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 3
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLives()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/model/bean/LiveBean;II)Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->aa:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "MediaDetailGiftsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    new-instance v1, Lcom/meitu/live/compant/homepage/NewHomepageFragment$6;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$6;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/view/e;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v3, v1}, Lcom/meitu/live/compant/homepage/view/e;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/meitu/support/widget/RecyclerListView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$10;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$10;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    invoke-virtual {p1, v0}, Lcom/meitu/support/widget/RecyclerListView;->setOnLastItemVisibleChangeListener(Lcom/meitu/support/widget/RecyclerListView$b;)V

    new-instance v0, Lcom/meitu/live/feature/views/a/a;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/a/a;-><init>()V

    invoke-static {p1, v0}, Lcom/meitu/core/FootViewManager;->creator(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnRetryConditionChecker;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_include_homepage_mv_empty:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    sget v2, Lcom/meitu/live/R$id;->loading_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    sget v0, Lcom/meitu/live/R$id;->iv_loading:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    sget v2, Lcom/meitu/live/R$id;->error_network:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    sget v0, Lcom/meitu/live/R$id;->tv_empty_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    sget v0, Lcom/meitu/live/R$id;->btn_capture_video_now:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->a:Landroid/widget/Button;

    new-instance v2, Lcom/meitu/live/compant/homepage/NewHomepageFragment$11;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$11;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ae:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ae:Landroid/support/v4/widget/CircularProgressDrawable;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ae:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->setArrowEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ae:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/meitu/support/widget/RecyclerListView;->a(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/c;

    invoke-direct {v0, p1, p0}, Lcom/meitu/live/compant/homepage/c;-><init>(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->X:Lcom/meitu/live/compant/homepage/c;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->X:Lcom/meitu/live/compant/homepage/c;

    invoke-virtual {p1, v0}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->R:Z

    return p1
.end method

.method private aa()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->D:Lcom/meitu/live/compant/homepage/HomepageStatistics;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageStatistics;->getEnterPageFrom()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->D:Lcom/meitu/live/compant/homepage/HomepageStatistics;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/HomepageStatistics;->getFollowFrom()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->D:Lcom/meitu/live/compant/homepage/HomepageStatistics;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/HomepageStatistics;->getFromId()J

    move-result-wide v2

    new-instance v4, Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;

    invoke-direct {v4, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(IIJLcom/meitu/live/compant/homepage/HomepageHeadFragment$c;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    const-string/jumbo v3, "HomepageHeadFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tvw_leftmenu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->y:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->y:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private ac()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/meitu/live/compant/homepage/NewHomepageFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$2;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->O:Z

    :cond_0
    return-void
.end method

.method private ad()V
    .locals 11

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/model/a;->a()J

    move-result-wide v2

    new-instance v10, Lcom/meitu/live/compant/homepage/NewHomepageFragment$4;

    invoke-direct {v10, p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$4;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->af()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/meitu/live/compant/homepage/a/d;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/a/d;-><init>()V

    const-string/jumbo v4, ""

    const-wide/16 v7, 0x0

    const-string/jumbo v9, ""

    move v6, v5

    invoke-virtual/range {v1 .. v10}, Lcom/meitu/live/compant/homepage/a/d;->a(JLjava/lang/String;ZIJLjava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/live/compant/homepage/a/d;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/a/d;-><init>()V

    const-string/jumbo v4, ""

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/compant/homepage/a/d;->a(JLjava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method private ae()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e(Z)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->C()V

    goto :goto_0
.end method

.method private af()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ag()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ag()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/model/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->o:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->g(Z)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Q:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->P:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->af:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f(Z)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ad()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/support/design/widget/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V:Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method private f(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b()Z

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method

.method private g(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->O()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoadMoreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showRetryToRefresh()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e(Z)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showLoading()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e(Z)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->S()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->aa()V

    return-void
.end method

.method static synthetic l(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ab()V

    return-void
.end method

.method static synthetic m(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y()V

    return-void
.end method

.method static synthetic n(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->O:Z

    return v0
.end method

.method static synthetic o(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ac()V

    return-void
.end method

.method static synthetic p(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z()V

    return-void
.end method

.method static synthetic q(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->T:Lcom/meitu/live/compant/homepage/widget/RoundTopLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ac:I

    return v0
.end method

.method static synthetic t(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->X:Lcom/meitu/live/compant/homepage/c;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L()V

    return-void
.end method

.method public B()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ac:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->n()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->n()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->n()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v4, v1}, Lcom/meitu/live/compant/homepage/h/a;->b(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->D()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/model/a;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->F()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_empty_repost_in_myhomepage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_no_reposts_in_other_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->E()V

    goto :goto_1
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ae:Landroid/support/v4/widget/CircularProgressDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ae:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->d(Z)V

    return-void
.end method

.method public E()V
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->F()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->D()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected F()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b:Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected G()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    return-void
.end method

.method protected H()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showRetryToRefresh()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showLoading()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideLoading()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    :cond_0
    return-void
.end method

.method protected a()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->c:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ab:Lcom/meitu/live/compant/homepage/user/a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ag:Lcom/meitu/live/compant/homepage/user/a$b;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/live/compant/homepage/user/a;->a(Landroid/graphics/Bitmap;Lcom/meitu/live/compant/homepage/user/a$b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 4
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/g/d;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)Lcom/meitu/live/compant/homepage/CommentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ad:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment$a;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Z)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    sget v1, Lcom/meitu/live/R$id;->fl_media_detail_dialog:I

    invoke-virtual {v0, p0, v1}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->fl_media_detail_dialog:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    const-string/jumbo v3, "CommentFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->t()Lcom/meitu/live/compant/homepage/view/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/meitu/live/compant/homepage/view/c;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;I)V

    return-void
.end method

.method public a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->n()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/g/d;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/h/a;->a(Z)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v1, v0, p1, p2}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/bean/UserBean;ZZ)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/model/a;->a(Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method public b(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A()V

    sget-object v2, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->O()V

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->H:Lcom/meitu/live/compant/homepage/g/a;

    sget-object v3, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p1, v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Lcom/meitu/live/compant/homepage/g/a;->a(Z)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v3

    sget-object v2, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p1, v2, :cond_5

    move v2, v0

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->M()V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_4
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/model/a;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->O()V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->K()V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ad()V

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->g(Z)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->g(Z)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->z()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->y()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->c(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->N:Lcom/meitu/live/compant/homepage/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->N:Lcom/meitu/live/compant/homepage/e/a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->z:Landroid/view/View;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->C:Z

    return-void
.end method

.method public d()Lcom/meitu/live/widget/LevelBadgeTextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->k:Lcom/meitu/live/widget/LevelBadgeTextView;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method public e(Z)Z
    .locals 5

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ag()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    new-instance v4, Lcom/meitu/live/compant/homepage/a/e;

    invoke-direct {v4, v2, v3}, Lcom/meitu/live/compant/homepage/a/e;-><init>(J)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/meitu/live/compant/homepage/a/e;->b(J)V

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lcom/meitu/live/compant/homepage/a/e;->a(I)V

    new-instance v2, Lcom/meitu/live/compant/homepage/a/d;

    invoke-direct {v2}, Lcom/meitu/live/compant/homepage/a/d;-><init>()V

    new-instance v3, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;

    invoke-direct {v3, p0, p0, v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment$b;-><init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Lcom/meitu/live/compant/homepage/NewHomepageFragment;J)V

    invoke-virtual {v2, v4, v3}, Lcom/meitu/live/compant/homepage/a/d;->a(Lcom/meitu/live/compant/homepage/a/e;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->c:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method public i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public k()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public l()Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->y:Lcom/meitu/live/compant/homepage/feedline/view/FollowAnimButton;

    return-object v0
.end method

.method public m()Lcom/meitu/live/compant/homepage/g/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    return-object v0
.end method

.method public n()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/model/a;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/meitu/live/compant/homepage/view/b;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->tvw_leftmenu:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->M:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->M:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->tv_home_page_edit:I

    if-eq v0, v1, :cond_5

    sget v0, Lcom/meitu/live/R$id;->iv_home_page_more:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Z)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v1, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v2, "\u7f16\u8f91"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v1, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v2, "\u66f4\u591a"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/meitu/live/R$id;->iv_home_page_message:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v1, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v2, "\u79c1\u4fe1"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget v0, Lcom/meitu/live/R$id;->btn_home_page_follow:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e()V

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/meitu/live/R$id;->me_level_badge_tv:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->I:Lcom/meitu/live/compant/homepage/g/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->n()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    invoke-static {}, Lcom/meitu/live/util/aa;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->r()Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/a;

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/RecyclerListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "EXTRA_STATISTICS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/HomepageStatistics;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->D:Lcom/meitu/live/compant/homepage/HomepageStatistics;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->D:Lcom/meitu/live/compant/homepage/HomepageStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/homepage/HomepageStatistics;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/HomepageStatistics;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->D:Lcom/meitu/live/compant/homepage/HomepageStatistics;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->D:Lcom/meitu/live/compant/homepage/HomepageStatistics;

    const-string/jumbo v2, "EXTRA_ENTER_FROM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageStatistics;->setFollowFrom(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->E:Lcom/meitu/live/compant/homepage/c/j;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/c/j;->a()V

    const-string/jumbo v0, "user_homepage"

    invoke-static {v0}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->fl_media_detail_dialog:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v1, v0, Lcom/meitu/live/compant/homepage/CommentFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/live/compant/homepage/CommentFragment;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Y:Lcom/meitu/live/compant/homepage/CommentFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ad:Lcom/meitu/live/compant/homepage/CommentFragment$a;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment$a;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$layout;->live_new_home_page_fragment:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    :goto_1
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->W()V

    instance-of v0, v0, Lcom/meitu/live/compant/homepage/HomepageActivity;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Q:Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->V()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$layout;->live_new_home_page_fragment:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->af:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->E:Lcom/meitu/live/compant/homepage/c/j;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/c/j;->b()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ab:Lcom/meitu/live/compant/homepage/user/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ab:Lcom/meitu/live/compant/homepage/user/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/user/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->aa:Lcom/meitu/live/compant/gift/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->aa:Lcom/meitu/live/compant/gift/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/a/a;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->z()V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->N:Lcom/meitu/live/compant/homepage/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->N:Lcom/meitu/live/compant/homepage/e/a;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A()V

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->B:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "user_homepage_act"

    const-string/jumbo v2, "\u4e2a\u4eba\u4e3b\u9875\u6a21\u5757\u70b9\u51fb"

    const-string/jumbo v3, "\u8f6c\u53d1\u5217\u8868"

    invoke-static {v0, v2, v3}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->B:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Z()V

    return-void
.end method

.method public p()Lcom/meitu/live/compant/homepage/h/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->J:Lcom/meitu/live/compant/homepage/h/b;

    return-object v0
.end method

.method public q()Lcom/meitu/live/compant/homepage/h/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->K:Lcom/meitu/live/compant/homepage/h/c;

    return-object v0
.end method

.method public r()Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method

.method public s()Lcom/meitu/live/compant/homepage/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->X:Lcom/meitu/live/compant/homepage/c;

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->Q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->c(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->n()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->af:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->S:Z

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->S:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->S:Z

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->af:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public t()Lcom/meitu/live/compant/homepage/view/c;
    .locals 0

    return-object p0
.end method

.method public u()Lcom/meitu/live/compant/homepage/HomepageHeadFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->A:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->C:Z

    return v0
.end method

.method public w()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->X()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->m()Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->m()Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->J:Lcom/meitu/live/compant/homepage/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/h/a;->b(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->L:Lcom/meitu/live/compant/homepage/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/h/a;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->C()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ad()V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$drawable;->live_user_default_cover:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->p()Lcom/meitu/live/compant/homepage/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/h/b;->a()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
