.class public Lcom/meitu/myxj/selfie/merge/a/b/d;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/a/b/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

.field private c:Lcom/meitu/myxj/selfie/merge/a/b/d$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->e:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/d;I)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->c(I)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/d;Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->b:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getItemName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->d:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/a/b/d;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->e:I

    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/a/b/d;)Lcom/meitu/myxj/selfie/merge/a/b/d$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->c:Lcom/meitu/myxj/selfie/merge/a/b/d$a;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string/jumbo v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const/high16 v1, 0x41680000    # 14.5f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setXOffset(F)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040297

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120965

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/merge/a/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-direct {v2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/meitu/myxj/selfie/merge/a/b/d$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/a/b/d$1;-><init>(Lcom/meitu/myxj/selfie/merge/a/b/d;Landroid/widget/TextView;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;)V

    invoke-virtual {v2, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/a/b/d$2;

    invoke-direct {v0, p0, p2}, Lcom/meitu/myxj/selfie/merge/a/b/d$2;-><init>(Lcom/meitu/myxj/selfie/merge/a/b/d;I)V

    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/a/b/d;->a(Ljava/lang/String;Landroid/view/View;)V

    return-object v2
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/a/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->c:Lcom/meitu/myxj/selfie/merge/a/b/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/b/d;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public b()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/d;->b:Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    return-object v0
.end method
