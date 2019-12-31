.class Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    iput-object p1, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p3, v1, v1}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->b:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->b:I

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->f(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v1}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->f(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->f(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
