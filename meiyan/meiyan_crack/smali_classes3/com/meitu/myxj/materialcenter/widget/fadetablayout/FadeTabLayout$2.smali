.class Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->c(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->d(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v3}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->e(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v4}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->f(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;-><init>(III)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;)Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->g(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->c(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$2;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v3}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I

    move-result v3

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;ZILcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;)Z

    :cond_1
    return-void
.end method
