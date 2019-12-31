.class public Lcom/meitu/ecenter/tab/bottombar/NavigationManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;
.implements Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;
    }
.end annotation


# instance fields
.field private mBadgeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

.field private mNavigationView:Landroid/support/design/widget/BottomNavigationView;

.field private mSkippedMenuId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTabIconCache:Landroid/util/SparseIntArray;

.field private mTabListener:Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/widget/BottomNavigationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mSkippedMenuId:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mBadgeList:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mTabIconCache:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->init(Landroid/support/design/widget/BottomNavigationView;)V

    return-void
.end method

.method private dp2px(F)I
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    return v0
.end method

.method private init(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BottomNavigationMenuView;

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v0, v1}, Lcom/meitu/ecenter/tab/bottombar/BottomNavigationViewHelper;->disableShiftMode(Landroid/support/design/internal/BottomNavigationMenuView;Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemReselectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->clearItemIconTint()V

    return-void
.end method

.method private showBadgeAt(IILjava/lang/String;ZZ)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->removeBadgeAt(I)V

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/ecenter/R$layout;->main_navigation_badge_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$id;->badge_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/tab/bottombar/BadgeView;

    invoke-virtual {v0, p4}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setExactMode(Z)V

    invoke-virtual {v0, p5}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setFontBold(Z)V

    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mBadgeList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p3}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setBadgeText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-gtz p2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setBadgeNumber(I)V

    invoke-virtual {v0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {p0, v2}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->dp2px(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->isExactMode()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/util/NumberUtils;->less1000(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setBadgeText(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/util/NumberUtils;->less100(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/tab/bottombar/BadgeView;->setBadgeText(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clearItemIconTint()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public clearSkippedMenuItemBackground()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v2, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mSkippedMenuId:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSelectedTabId()I
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    goto :goto_0
.end method

.method public onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mSkippedMenuId:Ljava/util/Set;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mTabListener:Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mTabListener:Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;->onItemSelected(IZ)Z

    goto :goto_0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mSkippedMenuId:Ljava/util/Set;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mTabListener:Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mTabListener:Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;->onItemSelected(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeBadgeAt(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mBadgeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mSkippedMenuId:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemReselectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemReselectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;)V

    goto :goto_0
.end method

.method public varargs setSkippedMenuIds([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mSkippedMenuId:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setTabEventListener(Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mTabListener:Lcom/meitu/ecenter/tab/bottombar/NavigationManager$TabListener;

    return-void
.end method

.method public showBadgeNumberAt(II)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->showBadgeAt(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public showBadgeNumberAt(IIZZ)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->showBadgeAt(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public showBadgePointAt(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->showBadgeAt(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public showBadgeTextAt(ILjava/lang/String;Z)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, v2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->showBadgeAt(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public showCustomBadgeAt(ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->removeBadgeAt(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Landroid/support/design/internal/BottomNavigationItemView;

    if-nez p3, :cond_2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->dp2px(F)I

    move-result v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->dp2px(F)I

    move-result v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_2
    invoke-virtual {v0, p2, p3}, Landroid/support/design/internal/BottomNavigationItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mBadgeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public updateIconAt(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mTabIconCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mTabIconCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public updateIconAt(ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mTabIconCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/NavigationManager;->mNavigationView:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
