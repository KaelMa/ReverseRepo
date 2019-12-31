.class public Lcom/meitu/ecenter/tab/bottombar/TabManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/tab/bottombar/TabManager$DummyTabFactory;,
        Lcom/meitu/ecenter/tab/bottombar/TabManager$OnTabLayoutChangeListener;
    }
.end annotation


# static fields
.field public static final MIN_FRAGMENT_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "TabManager"


# instance fields
.field private isRestoreState:Z

.field private final mActivity:Landroid/support/v4/app/FragmentActivity;

.field private final mContainerId:I

.field public mLastTab:Lcom/meitu/ecenter/tab/bottombar/TabInfo;

.field private final mTabHost:Landroid/widget/TabHost;

.field private final mTabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/ecenter/tab/bottombar/TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onTabLayoutChangeListener:Lcom/meitu/ecenter/tab/bottombar/TabManager$OnTabLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->isRestoreState:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mTabs:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mTabHost:Landroid/widget/TabHost;

    iput p3, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mContainerId:I

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method


# virtual methods
.method public buidTabInfo(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/meitu/ecenter/tab/bottombar/TabInfo;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/ecenter/tab/bottombar/TabManager$DummyTabFactory;

    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/meitu/ecenter/tab/bottombar/TabManager$DummyTabFactory;-><init>(Lcom/meitu/ecenter/tab/bottombar/TabManager;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    invoke-direct {v1, v0, p2, p3}, Lcom/meitu/ecenter/tab/bottombar/TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v2, v1, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->isRestoreState:Z

    iget-object v2, v1, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, v1, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mTabs:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-object v1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mTabs:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mTabs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->onTabLayoutChangeListener:Lcom/meitu/ecenter/tab/bottombar/TabManager$OnTabLayoutChangeListener;

    return-void
.end method

.method public getTabs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/ecenter/tab/bottombar/TabInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mTabs:Ljava/util/HashMap;

    return-object v0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mTabs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mLastTab:Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mLastTab:Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mLastTab:Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    iget-object v2, v2, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mLastTab:Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    iget-object v2, v2, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->clss:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->args:Landroid/os/Bundle;

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mContainerId:I

    iget-object v3, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v4, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->mLastTab:Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->onTabLayoutChangeListener:Lcom/meitu/ecenter/tab/bottombar/TabManager$OnTabLayoutChangeListener;

    invoke-interface {v0, p1}, Lcom/meitu/ecenter/tab/bottombar/TabManager$OnTabLayoutChangeListener;->onTabLayoutChange(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    iget-object v2, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->isRestoreState:Z

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->isRestoreState:Z

    iget-object v2, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TabManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTabChanged tabId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v2, v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setOnTabLayoutChangeListener(Lcom/meitu/ecenter/tab/bottombar/TabManager$OnTabLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/tab/bottombar/TabManager;->onTabLayoutChangeListener:Lcom/meitu/ecenter/tab/bottombar/TabManager$OnTabLayoutChangeListener;

    return-void
.end method
