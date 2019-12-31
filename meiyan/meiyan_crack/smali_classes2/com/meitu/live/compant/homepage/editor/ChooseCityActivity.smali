.class public Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;

# interfaces
.implements Lcom/meitu/live/compant/homepage/editor/ChooseCityFragment$b;
.implements Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment$b;
.implements Lcom/meitu/live/compant/homepage/editor/ChooseProvinceFragment$b;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field private c:Lcom/meitu/live/util/location/Place$Country;

.field private d:Lcom/meitu/live/util/location/Place$Province;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "place"

    sput-object v0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/util/location/Place$City;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/live/util/location/Place;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->c:Lcom/meitu/live/util/location/Place$Country;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->d:Lcom/meitu/live/util/location/Place$Province;

    invoke-direct {v0, v1, v2, p1}, Lcom/meitu/live/util/location/Place;-><init>(Lcom/meitu/live/util/location/Place$Country;Lcom/meitu/live/util/location/Place$Province;Lcom/meitu/live/util/location/Place$City;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->a(Lcom/meitu/live/util/location/Place;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/util/location/Place$Country;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->c:Lcom/meitu/live/util/location/Place$Country;

    iget-object v0, p1, Lcom/meitu/live/util/location/Place$Country;->provinceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->content_frame:I

    invoke-static {p1}, Lcom/meitu/live/compant/homepage/editor/ChooseProvinceFragment;->a(Lcom/meitu/live/util/location/Place$Country;)Lcom/meitu/live/compant/homepage/editor/ChooseProvinceFragment;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/compant/homepage/editor/ChooseProvinceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    sget-object v1, Lcom/meitu/live/compant/homepage/editor/ChooseProvinceFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget-object v0, Lcom/meitu/live/compant/homepage/editor/ChooseProvinceFragment;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/live/util/location/Place;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->c:Lcom/meitu/live/util/location/Place$Country;

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/live/util/location/Place;-><init>(Lcom/meitu/live/util/location/Place$Country;Lcom/meitu/live/util/location/Place$Province;Lcom/meitu/live/util/location/Place$City;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->a(Lcom/meitu/live/util/location/Place;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/util/location/Place$Province;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->d:Lcom/meitu/live/util/location/Place$Province;

    iget-object v0, p1, Lcom/meitu/live/util/location/Place$Province;->cityArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->content_frame:I

    invoke-static {p1}, Lcom/meitu/live/compant/homepage/editor/ChooseCityFragment;->a(Lcom/meitu/live/util/location/Place$Province;)Lcom/meitu/live/compant/homepage/editor/ChooseCityFragment;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/compant/homepage/editor/ChooseCityFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    sget-object v1, Lcom/meitu/live/compant/homepage/editor/ChooseCityFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget-object v0, Lcom/meitu/live/compant/homepage/editor/ChooseCityFragment;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/live/util/location/Place;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->c:Lcom/meitu/live/util/location/Place$Country;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->d:Lcom/meitu/live/util/location/Place$Province;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/util/location/Place;-><init>(Lcom/meitu/live/util/location/Place$Country;Lcom/meitu/live/util/location/Place$Province;Lcom/meitu/live/util/location/Place$City;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->a(Lcom/meitu/live/util/location/Place;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/util/location/Place;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/live/R$layout;->live_account_choose_city:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->setContentView(I)V

    sget v0, Lcom/meitu/live/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/TopActionBar;

    new-instance v1, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity$1;-><init>(Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/TopActionBar;->a(Lcom/meitu/live/widget/TopActionBar$a;Lcom/meitu/live/widget/TopActionBar$b;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->content_frame:I

    invoke-static {}, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->a()Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sget-object v0, Lcom/meitu/live/compant/homepage/editor/ChooseCountryFragment;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->b:Ljava/lang/String;

    return-void
.end method
