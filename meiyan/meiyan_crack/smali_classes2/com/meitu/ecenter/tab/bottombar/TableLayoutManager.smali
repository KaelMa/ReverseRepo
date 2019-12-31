.class public Lcom/meitu/ecenter/tab/bottombar/TableLayoutManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/tab/bottombar/TableLayoutManager$TabListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

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

.field private mTableLayout:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/widget/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TableLayoutManager;->mSkippedMenuId:Ljava/util/Set;

    iput-object p1, p0, Lcom/meitu/ecenter/tab/bottombar/TableLayoutManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private init(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public setSelectedTabId(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TableLayoutManager;->mTableLayout:Landroid/widget/TableLayout;

    if-nez v0, :cond_0

    :cond_0
    return-void
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

    iget-object v3, p0, Lcom/meitu/ecenter/tab/bottombar/TableLayoutManager;->mSkippedMenuId:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
