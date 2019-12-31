.class public Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;
.super Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

# interfaces
.implements Lcom/meitu/meiyin/lc$b;
.implements Lcom/meitu/meiyin/lh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$b;,
        Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$a;,
        Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;,
        Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Lcom/meitu/meiyin/js;

.field private D:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

.field private E:Landroid/support/v7/widget/GridLayoutManager;

.field private F:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;

.field private G:Lcom/meitu/meiyin/lh;

.field private H:Lcom/meitu/meiyin/lc;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lcom/meitu/meiyin/bean/CustomGoodsBean;

.field private L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/meitu/meiyin/mf;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private final U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:F

.field private ac:Landroid/graphics/drawable/Drawable;

.field private m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

.field private n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

.field private o:Landroid/widget/PopupWindow;

.field private p:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->T:Z

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->V:I

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->W:I

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->X:I

    iput-boolean v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->f:Z

    iput-boolean v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->i:Z

    sget v0, Lcom/meitu/meiyin/ne;->a:I

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->U:I

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$color;->meiyin_text_283255:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Z:I

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$color;->meiyin_color_ff3267:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->aa:I

    return-void
.end method

.method static synthetic A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->K:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    return-object v0
.end method

.method private A()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    invoke-virtual {v1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Q:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    const v2, 0x800005

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->f(I)V

    goto :goto_0
.end method

.method static synthetic B(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->g()V

    return-void
.end method

.method static synthetic C(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->g()V

    return-void
.end method

.method static synthetic D(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->g()V

    return-void
.end method

.method static synthetic E(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->V:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/bean/CustomGoodsBean;)Lcom/meitu/meiyin/bean/CustomGoodsBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->K:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/mf;)Lcom/meitu/meiyin/mf;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->P:Lcom/meitu/meiyin/mf;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_top_bar_container:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->B:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_tab_tl:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_content_rv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_recycler_header:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->p:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_comment_ll:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_more_comment_dl:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_goods_view_iv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->s:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_comment_heading_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->t:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_comment_num_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->u:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_buy_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->v:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_money_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->w:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_back_top_iv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->x:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_buy_fl:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_money_ll:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->z:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_mask_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, v3, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setTabTextColors(II)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->newTab()Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_tab_goods:I

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a(Ljava/lang/CharSequence;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->newTab()Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_tab_comment:I

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a(Ljava/lang/CharSequence;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->newTab()Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_tab_description:I

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a(Ljava/lang/CharSequence;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    new-instance v1, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setOnTabClickedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->setScrimColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    new-instance v1, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->a(Lcom/meitu/meiyin/widget/drawer/DrawerLayout$c;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->x:Landroid/view/View;

    invoke-static {p0}, Lcom/meitu/meiyin/jc;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->D:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->E:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->E:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$3;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->E:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->p:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->D:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_connect_server_lyt:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "meiyin_table_name"

    const-string/jumbo v2, "close_customer_service"

    invoke-static {v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/meitu/meiyin/jd;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->ac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->aa:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->aa:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->aa:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Z:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Z:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Z:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget v3, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->aa:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->aa:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->aa:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setTabTextColors(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->k:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->ab:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->s:Landroid/widget/ImageView;

    iget v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->ab:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->ab:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setElevation(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "goods_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "custom_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cull_bg_mask_path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "goods_sale_pro"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "is_cloud_effect"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "show_home"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "3.3.9"

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v1, v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v1, v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->w()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->launch(Landroid/content/Context;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->W:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->d(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v0, "customDetail"

    invoke-static {v0}, Lcom/meitu/meiyin/mu;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->P:Lcom/meitu/meiyin/mf;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->x()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "3.3.9"

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v1, v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v1, v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b_(Z)V

    iput-boolean v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->R:Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v1, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v2, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->o:Ljava/lang/String;

    const-string/jumbo v3, "0"

    const-string/jumbo v6, "detail"

    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v7}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->w()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->X:I

    return p1
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->P:Lcom/meitu/meiyin/mf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lcom/meitu/meiyin/je;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-string/jumbo v2, "Meiyin onServiceButtonOnClick"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->F:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->F:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->j:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/meitu/meiyin/ji;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A:Landroid/view/View;

    invoke-static {}, Lcom/meitu/meiyin/jj;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Q:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Y:I

    return p1
.end method

.method private d(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 3

    const/high16 v2, -0x80000000

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/g;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 10

    const/high16 v9, 0x42280000    # 42.0f

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y:Landroid/view/View;

    invoke-static {p0}, Lcom/meitu/meiyin/jf;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "lomo"

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->v:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_buy_text_1:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y:Landroid/view/View;

    invoke-static {p0}, Lcom/meitu/meiyin/jg;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "offshelf"

    iget-object v1, v5, Lcom/meitu/meiyin/bean/GoodsBean;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->v:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_goods_off_shelf:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget v0, v5, Lcom/meitu/meiyin/bean/GoodsBean;->v:I

    if-lez v0, :cond_7

    iget-object v0, v5, Lcom/meitu/meiyin/bean/GoodsBean;->w:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/meitu/meiyin/bean/GoodsBean;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, v5, Lcom/meitu/meiyin/bean/GoodsBean;->v:I

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->u:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_comment_num:I

    new-array v4, v2, [Ljava/lang/Object;

    sget v6, Lcom/meitu/meiyin/R$string;->meiyin_comment_num_999:I

    invoke-virtual {p0, v6}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move v1, v2

    :goto_4
    iget-object v4, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->D:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    iget-object v0, v5, Lcom/meitu/meiyin/bean/GoodsBean;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->a(I)V

    iget-object v0, v5, Lcom/meitu/meiyin/bean/GoodsBean;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/meitu/meiyin/bean/GoodsBean;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/meitu/meiyin/bean/GoodsBean;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ".gif"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v2

    :goto_7
    sget v8, Lcom/meitu/meiyin/ne;->a:I

    invoke-static {v0, v8, v4}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const-string/jumbo v0, "soldout"

    iget-object v1, v5, Lcom/meitu/meiyin/bean/GoodsBean;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->v:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_goods_sold_out:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->u:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_comment_num:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v6, v5, Lcom/meitu/meiyin/bean/GoodsBean;->v:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->t:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_comment_none:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_comment_line:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    goto/16 :goto_4

    :cond_8
    iget-object v0, v5, Lcom/meitu/meiyin/bean/GoodsBean;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_5

    :cond_9
    move v4, v3

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$5;

    invoke-direct {v0, p0, v6}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$5;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/meitu/meiyin/np;->a(Landroid/content/Context;Lcom/meitu/meiyin/np$a;)Lcom/bumptech/glide/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    invoke-virtual {v4, v0}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->D:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    invoke-virtual {v0, v6}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->a(Ljava/util/List;)V

    :cond_c
    new-instance v0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->F:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;

    invoke-static {p0}, Lcom/meitu/meiyin/jh;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v6, 0x32

    invoke-virtual {p0, v0, v6, v7}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$ImgsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$ImgsBean;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-string/jumbo v0, "photoGoods"

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/js;

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->C:Lcom/meitu/meiyin/js;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->C:Lcom/meitu/meiyin/js;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/meitu/meiyin/js;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/meitu/meiyin/js;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->C:Lcom/meitu/meiyin/js;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_root_view:I

    iget-object v7, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->C:Lcom/meitu/meiyin/js;

    const-string/jumbo v8, "photoGoods"

    invoke-virtual {v6, v0, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_e
    const-string/jumbo v0, "goodsDetail"

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_f

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_detail_ll:I

    iget-object v7, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-static {v7}, Lcom/meitu/meiyin/jn;->a(Lcom/meitu/meiyin/bean/GoodsBean;)Lcom/meitu/meiyin/jn;

    move-result-object v7

    const-string/jumbo v8, "goodsDetail"

    invoke-virtual {v6, v0, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_f
    if-eqz v1, :cond_10

    const-string/jumbo v0, "comment"

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_10

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_comment_ll:I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    iget-object v4, v5, Lcom/meitu/meiyin/bean/GoodsBean;->w:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/meitu/meiyin/is;->a(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/meiyin/is;

    move-result-object v1

    const-string/jumbo v4, "comment"

    invoke-virtual {v6, v0, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_10
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_11
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$ImgsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$ImgsBean;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v3

    invoke-static {v9}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v4

    invoke-static {v0, v3, v4, v2}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    invoke-direct {p0, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->c(Z)V

    goto/16 :goto_1
.end method

.method public static synthetic d(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 3

    new-instance v0, Lcom/meitu/meiyin/mf$a$a;

    invoke-direct {v0}, Lcom/meitu/meiyin/mf$a$a;-><init>()V

    const-string/jumbo v1, "\u65e0\u8bbe\u8ba1\u56fe"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/mf$a$a;->d(Ljava/lang/String;)Lcom/meitu/meiyin/mf$a$a;

    invoke-static {}, Lcom/qiniu/android/dns/Network;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/mf$a$a;->c(Ljava/lang/String;)Lcom/meitu/meiyin/mf$a$a;

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->j()Lcom/meitu/meiyin/MeiYin$UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/meitu/meiyin/MeiYin$UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/mf$a$a;->a(Ljava/lang/String;)Lcom/meitu/meiyin/mf$a$a;

    iget-object v1, v1, Lcom/meitu/meiyin/MeiYin$UserInfo;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/mf$a$a;->b(Ljava/lang/String;)Lcom/meitu/meiyin/mf$a$a;

    :cond_0
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->P:Lcom/meitu/meiyin/mf;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mf$a$a;->a()Lcom/meitu/meiyin/mf$a;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/meiyin/mf;->b:Lcom/meitu/meiyin/mf$a;

    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u7248\u672c"

    const-string/jumbo v2, "3.3.9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "meiyin_productdetail_kefu"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->M:I

    return p1
.end method

.method static synthetic e(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->E:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->p:Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->V:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->W:I

    return v0
.end method

.method static synthetic i(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->T:Z

    return v0
.end method

.method static synthetic m(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->X:I

    return v0
.end method

.method static synthetic n(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->D:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    return-object v0
.end method

.method static synthetic p(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->S:Z

    return v0
.end method

.method static synthetic q(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->m:Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->U:I

    return v0
.end method

.method static synthetic s(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Y:I

    return v0
.end method

.method static synthetic t(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->F:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$c;

    return-object v0
.end method

.method static synthetic u(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Q:Z

    return v0
.end method

.method static synthetic v(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/drawer/DrawerLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->M:I

    return v0
.end method

.method private w()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u7248\u672c"

    const-string/jumbo v2, "3.3.9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "meiyin_productdetail_enter"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic x(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-object v1, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/meitu/meiyin/R$drawable;->meiyin_custom_detail_share_tip_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_white:I

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :try_start_0
    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v2, v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->t:Lcom/meitu/meiyin/bean/GoodsBean$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v2, v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->t:Lcom/meitu/meiyin/bean/GoodsBean$a;

    iget-object v0, v2, Lcom/meitu/meiyin/bean/GoodsBean$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->K:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->K:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    iget-object v2, v2, Lcom/meitu/meiyin/bean/CustomGoodsBean;->t:Lcom/meitu/meiyin/bean/GoodsBean$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->K:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    iget-object v2, v2, Lcom/meitu/meiyin/bean/CustomGoodsBean;->t:Lcom/meitu/meiyin/bean/GoodsBean$a;

    iget-object v0, v2, Lcom/meitu/meiyin/bean/GoodsBean$a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/high16 v2, 0x42d20000    # 105.0f

    invoke-static {v2}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    sget v1, Lcom/meitu/meiyin/R$style;->MeiYin_TipsPopupWindow:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    sget v1, Lcom/meitu/meiyin/R$color;->meiyin_transparent:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v0

    sget v1, Lcom/meitu/meiyin/ne;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->j:Landroid/view/ViewGroup;

    const v3, 0x800035

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-static {p0}, Lcom/meitu/meiyin/jk;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    return-object v0
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->Q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "more_comment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyin/jb;->a(Ljava/lang/String;)Lcom/meitu/meiyin/jb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$id;->meiyin_custom_goods_more_comment_ll:I

    const-string/jumbo v3, "more_comment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->e(I)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/meitu/meiyin/jb;

    invoke-virtual {v0}, Lcom/meitu/meiyin/jb;->e()V

    goto :goto_1
.end method

.method static synthetic z(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->g()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->ac:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->ac:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/meitu/meiyin/R$drawable;->meiyin_material_action_more_white_bg_ic:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->ab:F

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->k:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->C:Lcom/meitu/meiyin/js;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->C:Lcom/meitu/meiyin/js;

    invoke-virtual {v0}, Lcom/meitu/meiyin/js;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b_(Z)V

    :cond_0
    const-string/jumbo v0, "meiyin_productdetail_share"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->J:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_0
    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "SKU_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/meitu/meiyin/md;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/md;

    new-instance v1, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$b;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/md;Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V

    invoke-static {p0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b_(Z)V

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onBackPressed()V

    const-string/jumbo v0, "meiyin_productdetail_back"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClickMoreComment(Lcom/meitu/meiyin/jv;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->z()V

    return-void
.end method

.method public onCommentPageChange(Lcom/meitu/meiyin/jx;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, Lcom/meitu/meiyin/jx;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->setDrawerLockMode(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r:Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_custom_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->setContentView(I)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_top_bar:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(I)V

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->d(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/i;

    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->c()V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->l()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "meiyin_productdetail_view"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$menu;->meiyin_detail:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_menu_share:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_menu_about_me:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_menu_helper:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y()V

    return-void
.end method

.method public onHandleCloseProgressBar(Lcom/meitu/meiyin/jw;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b_(Z)V

    return-void
.end method

.method public onHandleShare(Lcom/meitu/meiyin/jy;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/meitu/meiyin/jy;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b_(Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->e()V

    const-string/jumbo v0, "copy_link"

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meitu/meiyin/jy;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meitu/meiyin/lh;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->J:Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->H:Lcom/meitu/meiyin/lc;

    iget-object v1, p1, Lcom/meitu/meiyin/jy;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/meiyin/jy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->I:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/meiyin/jy;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/meiyin/jy;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/meitu/meiyin/jy;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/meiyin/lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    const-string/jumbo v0, "meiyin_productdetail_more"

    const-string/jumbo v1, "\u4f4d\u7f6e"

    const-string/jumbo v2, "more"

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_menu_share:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->G:Lcom/meitu/meiyin/lh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/lh;

    invoke-direct {v0, p0, p0}, Lcom/meitu/meiyin/lh;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Lcom/meitu/meiyin/lh$a;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->G:Lcom/meitu/meiyin/lh;

    new-instance v0, Lcom/meitu/meiyin/lc;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/lc;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->H:Lcom/meitu/meiyin/lc;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->H:Lcom/meitu/meiyin/lc;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyin/lc;->a(Lcom/meitu/meiyin/lc$b;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->H:Lcom/meitu/meiyin/lc;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/lc;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->G:Lcom/meitu/meiyin/lh;

    invoke-virtual {v0}, Lcom/meitu/meiyin/lh;->show()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_menu_about_me:I

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "meiyin_productdetail_more"

    const-string/jumbo v1, "\u4f4d\u7f6e"

    const-string/jumbo v3, "grzx"

    invoke-static {v0, v1, v3}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->a(Landroid/app/Activity;Z)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_menu_helper:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "meiyin_productdetail_more"

    const-string/jumbo v1, "\u4f4d\u7f6e"

    const-string/jumbo v3, "help"

    invoke-static {v0, v1, v3}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/meiyin/mu;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->f:Z

    :cond_0
    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/meitu/meiyin/nt;->a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->J:Z

    const-string/jumbo v0, "meiyin_productdetail_share_ok"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v3, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->f:Z

    return-void
.end method

.method public onUpdateBuyMoney(Lcom/meitu/meiyin/jz;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meitu/meiyin/jz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpdateUserCouponList(Lcom/meitu/meiyin/kb;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/meiyin/kb;->a:Lcom/meitu/meiyin/bean/Coupon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->L:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->y:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/meitu/meiyin/kb;->a:Lcom/meitu/meiyin/bean/Coupon;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->c(Z)V

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a_(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b_(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "goods_id"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "data_extra"

    const-string/jumbo v2, "evaluation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mt;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    goto :goto_0
.end method
