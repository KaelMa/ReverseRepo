.class Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;->b:Z

    return-void
.end method

.method public onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget-boolean v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;->b:Z

    invoke-virtual {v0, p3, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    :cond_0
    return-void
.end method
