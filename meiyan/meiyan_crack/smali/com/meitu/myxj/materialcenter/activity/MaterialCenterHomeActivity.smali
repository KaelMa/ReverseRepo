.class public Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/materialcenter/a/e$c;
.implements Lcom/meitu/myxj/materialcenter/b/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/materialcenter/b/b$b;",
        "Lcom/meitu/myxj/materialcenter/b/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/materialcenter/a/e$c;",
        "Lcom/meitu/myxj/materialcenter/b/b$b;"
    }
.end annotation


# static fields
.field private static final x:Lorg/aspectj/lang/a$a;


# instance fields
.field g:I

.field private final h:I

.field private i:Lcom/meitu/support/widget/RecyclerListView;

.field private j:Lcom/meitu/myxj/materialcenter/a/e;

.field private k:Landroid/view/ViewStub;

.field private l:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private final s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private t:Landroid/support/v7/widget/LinearLayoutManager;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    const/16 v0, 0xcc

    iput v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->h:I

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->m:Z

    iput v2, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->o:Z

    iput v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->p:I

    iput v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->q:I

    new-instance v0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$1;-><init>(Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private a(F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->v:Landroid/widget/ImageView;

    div-float v1, p1, v2

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->u:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    const/16 v2, 0xcc

    const/16 v6, 0xff

    const/high16 v0, 0x3f800000    # 1.0f

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->o:Z

    if-eqz v1, :cond_2

    int-to-float v1, p1

    mul-float/2addr v1, v0

    sget v3, Lcom/meitu/myxj/ad/util/h$c;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e035d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/meitu/myxj/materialcenter/utils/a;->a(IIF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->a(F)V

    const/high16 v1, 0x434c0000    # 204.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget v0, Lcom/meitu/myxj/ad/util/h$c;->a:I

    if-le p1, v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->o:Z

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->o:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/myxj/materialcenter/utils/c$a;->a(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/meitu/myxj/materialcenter/utils/c$a;->a(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->p:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->q:I

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->p:I

    if-ge v1, v0, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->p:I

    if-ge v0, v3, :cond_3

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->q:I

    if-le v2, v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-gt v0, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->p:I

    iput v2, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/a/e;->a(I)Lcom/meitu/myxj/materialcenter/data/bean/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/e;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/e;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/e;->d()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->k:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->i:Lcom/meitu/support/widget/RecyclerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/materialcenter/a/e;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->g:I

    goto :goto_0
.end method

.method private h()V
    .locals 3

    const v0, 0x7f1206ef

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f1206ed

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1206ee

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f1206f0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f1206ec

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->n:Landroid/view/View;

    const v0, 0x7f1206ea

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->k:Landroid/view/ViewStub;

    const v0, 0x7f1206eb

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->i:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->i:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$2;-><init>(Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedLinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->i:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->t:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/e;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->i:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {v0, v1, p0, p0}, Lcom/meitu/myxj/materialcenter/a/e;-><init>(Lcom/meitu/support/widget/RecyclerListView;Landroid/app/Activity;Lcom/meitu/myxj/materialcenter/a/e$c;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->i:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->i:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 5

    const/4 v4, -0x1

    invoke-static {p0}, Lcom/meitu/myxj/ad/util/h$c;->a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->l:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020578

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/meitu/myxj/ad/util/h$c;->a:I

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->l:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020587

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    sget v2, Lcom/meitu/myxj/ad/util/h$c;->a:I

    invoke-direct {v0, v4, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->i:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->a(Landroid/view/View;)V

    return-void
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MaterialCenterHomeActivity.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.activity.MaterialCenterHomeActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x14a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->x:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->g()Lcom/meitu/myxj/materialcenter/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/data/bean/b;)V
    .locals 4

    const/16 v3, 0x65

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/b;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0x6f

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v3, v2}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->a(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->r:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/data/bean/g;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->r:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u840c\u62cd\u5168\u90e8"

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->r:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u7f8e\u5986\u5168\u90e8"

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x6f

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->r:Ljava/lang/String;

    const/16 v2, 0x65

    invoke-static {p0, v0, v1, v2, v3}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->a(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "\u7279\u6548\u5168\u90e8"

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/materialcenter/data/bean/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/b$a;

    invoke-virtual {v0, p1, p0}, Lcom/meitu/myxj/materialcenter/b/b$a;->a(Lcom/meitu/myxj/materialcenter/data/bean/b;Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/meitu/myxj/materialcenter/b/b$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/materialcenter/c/b;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/c/b;-><init>()V

    return-object v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "materialcenterpage"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v1, p3}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/b$a;->e()V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->x:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f1206ed
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/b/a;

    invoke-direct {v1}, Lcom/meitu/myxj/materialcenter/data/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const-string/jumbo v0, "MaterialCenterHomeActiv"

    const-string/jumbo v1, "onCreate: post event"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0401bb

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "MATERIAL_CHANGED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->m:Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->r:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->h()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/b$a;->d()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->l:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->l:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/materialcenter/data/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo v0, "MaterialCenterHomeActiv"

    const-string/jumbo v1, "onEvent: MaterialCenterHomeCloseEvent"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/b$a;->e()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/materialcenter/data/b/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo v0, "MaterialCenterHomeActiv"

    const-string/jumbo v1, "onEvent: MaterialJsonUpdateEvent"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->m:Z

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/e;->notifyDataSetChanged()V

    :cond_0
    const-class v0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->l:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/meitu/myxj/ad/util/h$c;->a(Z[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->j:Lcom/meitu/myxj/materialcenter/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/e;->a()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "MATERIAL_CHANGED"

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onStop()V

    const-class v0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->l:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->l:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b()V

    :cond_0
    return-void
.end method
