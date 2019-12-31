.class public Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$k;->a:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$k;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 0

    return-void
.end method
