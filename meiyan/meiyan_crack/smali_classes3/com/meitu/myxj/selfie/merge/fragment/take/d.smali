.class public Lcom/meitu/myxj/selfie/merge/fragment/take/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;
.implements Lcom/meitu/myxj/selfie/merge/a/b/c$a;
.implements Lcom/meitu/myxj/selfie/merge/a/b/d$a;
.implements Lcom/meitu/myxj/selfie/merge/contract/c/c$b;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final q:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Landroid/view/ViewStub;

.field private e:Landroid/view/View;

.field private f:Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/meitu/myxj/selfie/merge/a/b/c;

.field private i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private j:Lcom/meitu/myxj/selfie/merge/a/b/d;

.field private k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

.field private l:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->o()V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->l:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v0, 0x7f12096e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v3}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f12090e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->l:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const v0, 0x7f12097b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->m:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->l:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    const-string/jumbo v4, "Mouth"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Lcom/meitu/myxj/selfie/merge/data/a;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c()V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->isOriginal()Z

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6, v4}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(ZZI)V

    move-object v0, v1

    move-object v1, v2

    :goto_0
    new-instance v2, Lcom/meitu/myxj/selfie/merge/a/b/c;

    invoke-direct {v2, v0, p0}, Lcom/meitu/myxj/selfie/merge/a/b/c;-><init>(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/a/b/c$a;)V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/a/b/c;->b(Lcom/meitu/myxj/selfie/merge/data/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/a/b/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/d$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f12097a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41080000    # 8.5f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setLeftPadding(I)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-direct {v1, v3}, Lcom/meitu/myxj/selfie/merge/a/b/d;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v1, p0}, Lcom/meitu/myxj/selfie/merge/a/b/d;->a(Lcom/meitu/myxj/selfie/merge/a/b/d$a;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    const v0, 0x7f120977

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->o:Landroid/view/View;

    const v0, 0x7f120978

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120979

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->b(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->isOriginal()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v1, p1, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/take/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Lcom/meitu/myxj/selfie/merge/contract/c/c$a;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Lcom/meitu/myxj/selfie/merge/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e:Landroid/view/View;

    return-object v0
.end method

.method private g()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/a/b;-><init>()V

    return-object v0
.end method

.method private h()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->f:Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->f:Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->f:Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    return-object v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private k()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a036b

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/take/d$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d$4;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/take/d$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method private static o()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraMakeupSuitItemPanel.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.take.SelfieCameraMakeupSuitItemPanel"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->q:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->setAlpha(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;I)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->l()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getZhName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v4}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(IFI)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Lcom/meitu/myxj/selfie/merge/data/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->isOriginal()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(ZZI)V

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/merge/a/b/c;->a(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/data/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/a/b/c;->a(JZ)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 13

    const-wide/16 v10, 0xe6

    const-wide/16 v8, 0x64

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->d:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    sget v1, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xaa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    add-long v2, p1, v8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/d$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d$5;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->o:Landroid/view/View;

    sget v1, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    add-long v2, p1, v8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    invoke-direct {p0, v6}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;Lcom/meitu/myxj/selfie/merge/helper/h;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;->a(Lcom/meitu/myxj/selfie/merge/helper/h;)V

    return-void
.end method

.method public a(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->d:Landroid/view/ViewStub;

    return-void
.end method

.method public a(ZIF)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->setAlpha(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;I)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0

    check-cast p3, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(ZZLcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    return-void
.end method

.method public a(ZZLcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V
    .locals 5

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->isOriginal()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(ZZI)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getZhName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;->a(ZZLcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->l()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Mouth"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j:Lcom/meitu/myxj/selfie/merge/a/b/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Mouth"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h:Lcom/meitu/myxj/selfie/merge/a/b/c;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/a/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/a;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->k:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(IZ)V

    goto :goto_0
.end method

.method public e()V
    .locals 8

    const-wide/16 v6, 0xe6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xaa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d$6;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(Z)V

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->j()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    const v3, 0x7f04029b

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/myxj/selfie/merge/c/b;->a(Landroid/app/Activity;Landroid/view/View;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/c/b;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$c;->a(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;->a(Z)V
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
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n()V

    :goto_1
    const-string/jumbo v0, "\u4fdd\u5b58\u5986\u5bb9"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->p:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->h()Lcom/meitu/myxj/selfie/merge/contract/c/c$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f120978
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
