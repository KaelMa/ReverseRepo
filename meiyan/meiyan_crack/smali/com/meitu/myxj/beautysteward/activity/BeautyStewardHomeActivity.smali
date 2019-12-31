.class public Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/beautysteward/a/a$a;
.implements Lcom/meitu/myxj/beautysteward/b/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/c$b;",
        "Lcom/meitu/myxj/beautysteward/b/c$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/beautysteward/a/a$a",
        "<",
        "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
        ">;",
        "Lcom/meitu/myxj/beautysteward/b/c$b;"
    }
.end annotation


# static fields
.field private static final u:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

.field private h:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

.field private i:Lcom/meitu/myxj/beautysteward/a/a;

.field private j:Landroid/view/View;

.field private k:Lcom/meitu/myxj/common/widget/a/d;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/meitu/myxj/selfie/widget/a/a;

.field private p:Lcom/meitu/myxj/common/widget/a/d;

.field private q:Lcom/meitu/myxj/common/widget/a/h;

.field private r:Z

.field private s:Lcom/meitu/myxj/ad/util/i;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->s()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->h:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;Lcom/meitu/myxj/selfie/widget/a/a;)Lcom/meitu/myxj/selfie/widget/a/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o:Lcom/meitu/myxj/selfie/widget/a/a;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->i:Lcom/meitu/myxj/beautysteward/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->i:Lcom/meitu/myxj/beautysteward/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/a/a;->a(I)Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->a(I)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/x;->b(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0264

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_0
    new-instance v3, Lcom/meitu/myxj/beautysteward/a/a;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/beautysteward/a/a;-><init>(Lcom/meitu/myxj/beautysteward/a/a$a;)V

    iput-object v3, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->i:Lcom/meitu/myxj/beautysteward/a/a;

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->i:Lcom/meitu/myxj/beautysteward/a/a;

    invoke-virtual {v3, p1}, Lcom/meitu/myxj/beautysteward/a/a;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->i:Lcom/meitu/myxj/beautysteward/a/a;

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setEnableLoop(Z)V

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    const-wide/16 v4, 0x1770

    invoke-virtual {v3, v0, v4, v5}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a(ZJ)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/d;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x258

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/widget/d;->a(I)V

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/widget/d;->a(Landroid/support/v4/view/ViewPager;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const v0, 0x7f120330

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->h:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->h:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0201cb

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0201cc

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->a(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->b(I)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;->HORIZONTAL:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->a(Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->e(I)Lcom/meitu/myxj/materialcenter/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->h:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a(II)V

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->a(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->q:Lcom/meitu/myxj/common/widget/a/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->q:Lcom/meitu/myxj/common/widget/a/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->q:Lcom/meitu/myxj/common/widget/a/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/h;->dismiss()V

    :cond_1
    new-instance v1, Lcom/meitu/myxj/common/widget/a/h$a;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0164

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/common/widget/a/h$a;->b(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0265

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/h$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$5;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/h$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/common/widget/a/h$a;->b(Z)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/common/widget/a/h$a;->a(Z)Lcom/meitu/myxj/common/widget/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/h$a;->a()Lcom/meitu/myxj/common/widget/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->q:Lcom/meitu/myxj/common/widget/a/h;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->q:Lcom/meitu/myxj/common/widget/a/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->q:Lcom/meitu/myxj/common/widget/a/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/h;->show()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    const v0, 0x7f120334

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120332

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12032f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$3;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f12032e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->j:Landroid/view/View;

    return-void
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a041f

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/meitu/myxj/ad/util/i;->c:I

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$d;->b()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->finish()V

    return-void
.end method

.method private o()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o:Lcom/meitu/myxj/selfie/widget/a/a;

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$4;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/a/a;->a(Lcom/meitu/myxj/selfie/widget/a/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->c()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->f()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method private static s()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyStewardHomeActivity.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.activity.BeautyStewardHomeActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->u:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g()Lcom/meitu/myxj/beautysteward/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_FACE_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INIT_HAIR_COLOR_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INIT_HAIR_STYLE_ID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_IS_FEMALE"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INIT_SUPPORT_HAIR_COLOR"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)V
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->q()V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getLink_type()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getLink_value()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->l:I

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->m()V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$d;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->a(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->l:I

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public g()Lcom/meitu/myxj/beautysteward/b/c$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/c;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/c;-><init>()V

    return-object v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "gjhome"

    return-object v0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/widget/a/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/widget/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/beautysteward/widget/c;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->j:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/beautysteward/widget/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->p()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mainPhotoDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method public mainPhotoNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method public mainPhototGrand()V
    .locals 1
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->j()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->o()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->n()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->u:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->a(J)Z
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

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->n()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->q()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->l:I

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->m()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$d;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f120332
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04007d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->l()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_BACK_TO_HOME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->m:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/c$a;->d()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/data/a/a;->d()Lcom/meitu/myxj/beautysteward/data/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/a/a;->f()V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/data/a/d;->d()Lcom/meitu/myxj/beautysteward/data/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/data/a/d;->a(Lcom/meitu/myxj/beautysteward/data/a/d$a;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$1;

    const-string/jumbo v2, "BeautyStewardHomeActivity load hair"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$1;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/data/a/c;->d()Lcom/meitu/myxj/beautysteward/data/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/a/c;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->k()Z

    new-instance v0, Lcom/meitu/myxj/ad/util/i;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/util/i;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->s:Lcom/meitu/myxj/ad/util/i;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->s:Lcom/meitu/myxj/ad/util/i;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$2;

    const-string/jumbo v1, "BeautyStewardHome_ClearCache"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity$2;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/meitu/myxj/ad/util/i;->c:I

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->s:Lcom/meitu/myxj/ad/util/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->s:Lcom/meitu/myxj/ad/util/i;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/o;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->r:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/event/o;->b()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->t:Z

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->r()V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->m()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->t:Z

    invoke-virtual {p1}, Lcom/meitu/myxj/event/o;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x7f0a01f6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->r()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/event/o;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->b(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->finish()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/u;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
