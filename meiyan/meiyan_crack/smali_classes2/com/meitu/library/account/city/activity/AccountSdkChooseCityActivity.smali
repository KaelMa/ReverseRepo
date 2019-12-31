.class public Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;
.super Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

# interfaces
.implements Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment$b;
.implements Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$b;
.implements Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$b;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field private c:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

.field private d:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

.field private e:Lcom/meitu/library/account/widget/AccountSdkTopBar;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "place"

    sput-object v0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->h:Z

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->h:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->h:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a()V

    return-void
.end method

.method private b(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->c:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget-object v0, p1, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;->provinceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$id;->content_frame:I

    invoke-static {p1}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->a(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;)Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    sget-object v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget-object v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->c:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/library/account/city/util/AccountSdkPlace;-><init>(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;Lcom/meitu/library/account/city/util/AccountSdkPlace$City;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a(Lcom/meitu/library/account/city/util/AccountSdkPlace;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/library/account/city/util/AccountSdkPlace$City;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->c:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->d:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    invoke-direct {v0, v1, v2, p1}, Lcom/meitu/library/account/city/util/AccountSdkPlace;-><init>(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;Lcom/meitu/library/account/city/util/AccountSdkPlace$City;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a(Lcom/meitu/library/account/city/util/AccountSdkPlace;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->b(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;)V

    return-void
.end method

.method public a(Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->d:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    iget-object v0, p1, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->cityArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$id;->content_frame:I

    invoke-static {p1}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->a(Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;)Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    sget-object v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget-object v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCityFragment;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->c:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->d:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/library/account/city/util/AccountSdkPlace;-><init>(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;Lcom/meitu/library/account/city/util/AccountSdkPlace$City;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a(Lcom/meitu/library/account/city/util/AccountSdkPlace;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/account/city/util/AccountSdkPlace;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_choose_city:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->setContentView(I)V

    sget v0, Lcom/meitu/library/account/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/widget/AccountSdkTopBar;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->e:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_area:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->e:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity$1;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->accountsdk_topbar_md:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    new-instance v1, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity$2;-><init>(Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/meitu/library/account/R$id;->content_frame:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/meitu/library/account/util/r;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->e:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v2, v3}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->t()Lcom/meitu/library/account/open/MTAccount$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Lcom/meitu/library/account/open/MTAccount$c;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_COUNTRY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->c:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->c:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->h:Z

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->c:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    invoke-direct {p0, v0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->b(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->e:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0, v5}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->h:Z

    invoke-virtual {p0}, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$id;->content_frame:I

    invoke-static {}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->a()Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget-object v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->g:Z

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->e:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->e:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    iget-object v1, p0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
