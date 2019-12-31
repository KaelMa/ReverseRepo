.class Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$e;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$e;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$e;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$e;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->populateFromPagerAdapter()V

    return-void
.end method
