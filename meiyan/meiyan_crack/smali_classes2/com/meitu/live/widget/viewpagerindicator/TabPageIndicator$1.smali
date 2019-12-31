.class Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->a(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->b(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$TabView;->a()I

    move-result v2

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v3}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->b(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/live/widget/viewpagerindicator/b;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->b(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/viewpagerindicator/b;

    :cond_2
    iget-object v3, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v3}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->b(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->a(IF)V

    invoke-interface {v0, v2}, Lcom/meitu/live/widget/viewpagerindicator/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->c(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$1;->a:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->c(Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;)Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator$a;->a(I)V

    goto :goto_0
.end method
