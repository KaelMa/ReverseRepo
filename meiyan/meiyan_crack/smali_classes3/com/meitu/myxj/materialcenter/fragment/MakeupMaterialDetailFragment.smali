.class public Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;
.super Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/materialcenter/a/b$b;
.implements Lcom/meitu/myxj/materialcenter/b/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/materialcenter/b/e$b;",
        "Lcom/meitu/myxj/materialcenter/b/e$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/materialcenter/a/b$b",
        "<",
        "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
        ">;",
        "Lcom/meitu/myxj/materialcenter/b/e$b;"
    }
.end annotation


# static fields
.field private static final t:Lorg/aspectj/lang/a$a;

.field private static final u:Lorg/aspectj/lang/a$a;

.field private static final v:Lorg/aspectj/lang/a$a;

.field private static final w:Lorg/aspectj/lang/a$a;


# instance fields
.field c:Landroid/app/Dialog;

.field public f:Landroid/widget/TextView;

.field g:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

.field private h:Ljava/lang/String;

.field private i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

.field private p:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

.field private q:Lcom/meitu/myxj/materialcenter/a/c;

.field private r:Landroid/app/Dialog;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->j:I

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->s:Z

    return-void
.end method

.method static final a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0401c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "MATERIAL_TYPE_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x7f120709

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/b/e$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/c;

    invoke-direct {v1, v0, p0}, Lcom/meitu/myxj/materialcenter/a/c;-><init>(Ljava/util/List;Lcom/meitu/myxj/materialcenter/a/b$b;)V

    iput-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    new-instance v2, Lcom/meitu/myxj/materialcenter/widget/b;

    invoke-direct {v2}, Lcom/meitu/myxj/materialcenter/widget/b;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->setEnableLoop(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$2;-><init>(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f120707

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f1206e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f1206e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->m:Landroid/widget/TextView;

    const v0, 0x7f1206e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->n:Landroid/view/View;

    const v0, 0x7f120708

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setFinishBackgroundThemeColor(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12070c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f12070b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->g:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->g:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12070a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->p:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->p:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->f(I)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->a(I)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->b(I)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->c(I)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->d(I)Lcom/meitu/myxj/materialcenter/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->p:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getRealCount()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a(II)V

    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->setProgress(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_5
    invoke-virtual {p2, v2}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/a/c;->a(I)Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->p:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i()Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->g:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->f:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private i()Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/a/c;->a(I)Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v0

    goto :goto_0
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MakeupMaterialDetailFragment.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.MakeupMaterialDetailFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->t:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserVisibleHint"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.MakeupMaterialDetailFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisibleToUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->u:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.MakeupMaterialDetailFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->v:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.fragment.MakeupMaterialDetailFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1e1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->w:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public H_()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public I_()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0413

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->r:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public J_()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a048b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->g()Lcom/meitu/myxj/materialcenter/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getEnTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(I)I

    move-result v3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/c;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadState()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadState(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getDownloadProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDownloadProgress(I)V

    :goto_2
    const-string/jumbo v0, "MakeupMaterialDetailFra"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateDownloadState: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->g:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->g:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0212

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01d8

    new-instance v2, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$5;-><init>(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->d(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    return-void
.end method

.method public a(ZIIZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    const v0, 0x7f0a029a

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setClickable(Z)V

    if-eqz p1, :cond_1

    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setProgressBarVisiable(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setProgressBarVisiable(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->d()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setThemeColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->q:Lcom/meitu/myxj/materialcenter/a/c;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(I)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/meitu/myxj/materialcenter/a/c;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;II)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->e(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    return-void
.end method

.method public c(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/ar/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/b/e$a;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    return-void
.end method

.method public e(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/b/e$a;->b(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a()V

    :cond_0
    return-void
.end method

.method public g()Lcom/meitu/myxj/materialcenter/b/e$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/materialcenter/c/e;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/c/e;-><init>()V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->w:Lorg/aspectj/lang/a$a;

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
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/e$a;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/e$a;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->o:Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i()Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->e(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->d(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120708
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "MATERIAL_TYPE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "MATERIAL_TYPE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    goto :goto_0
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

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->v:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/materialcenter/fragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/materialcenter/fragment/c;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/e$a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->c(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "MATERIAL_TYPE_ID"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->j:I

    :cond_0
    const-string/jumbo v0, "SCROLL_POS_KEY"

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/b/e$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/materialcenter/b/e$a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$3;-><init>(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "SCROLL_POS_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->j:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    new-instance v1, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$4;-><init>(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->u:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->s:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->i:Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    new-instance v2, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$1;-><init>(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/c$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
