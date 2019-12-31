.class public Lcom/meitu/myxj/selfie/a/a;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/meitu/myxj/selfie/a/a$a;

.field private e:Lcom/meitu/myxj/selfie/contract/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Lcom/meitu/myxj/selfie/contract/c$b;)V
    .locals 0

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/a/a;->c:Landroid/support/v4/view/ViewPager;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/a/a;->e:Lcom/meitu/myxj/selfie/contract/c$b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/a/a;)Lcom/meitu/myxj/selfie/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a;->d:Lcom/meitu/myxj/selfie/a/a$a;

    return-object v0
.end method

.method private a(ILandroid/widget/ImageView;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/a/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/selfie/a/a$2;-><init>(Lcom/meitu/myxj/selfie/a/a;ILandroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/a/a;->b(I)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "MY"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "HOT"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "NEW"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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

    iget-object v1, p0, Lcom/meitu/myxj/selfie/a/a;->b:Landroid/content/Context;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/b;->a(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/a/a;->b:Landroid/content/Context;

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/b;->a(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setXOffset(F)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040313

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f120aee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120928

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/a/a;->b(I)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/meitu/myxj/selfie/a/a;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/a/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-direct {v2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/meitu/myxj/selfie/a/a$1;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/meitu/myxj/selfie/a/a$1;-><init>(Lcom/meitu/myxj/selfie/a/a;Landroid/widget/TextView;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;)V

    invoke-direct {p0, p2, v1, v2}, Lcom/meitu/myxj/selfie/a/a;->a(ILandroid/widget/ImageView;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;)V

    invoke-virtual {v2, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setContentView(Landroid/view/View;)V

    return-object v2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/selfie/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/a;->d:Lcom/meitu/myxj/selfie/a/a$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/a;->a:Ljava/util/List;

    return-void
.end method

.method public b(I)Lcom/meitu/meiyancamera/bean/ARCateBean;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/a/a;->a:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v1, p1, -0x3

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    goto :goto_0
.end method
