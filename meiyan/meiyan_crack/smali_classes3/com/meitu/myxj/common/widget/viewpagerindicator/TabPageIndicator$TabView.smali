.class Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;

    const/4 v0, 0x0

    const v1, 0x7f0103c1

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->b:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->b:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->c(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->c(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->c(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_0
    return-void
.end method
