.class public Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$b;,
        Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->b:I

    return-void
.end method

.method public static a()Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;
    .locals 1

    new-instance v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;

    invoke-direct {v0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/city/util/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->c:Ljava/util/List;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$b;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->e:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnItemClick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_city_select:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/library/account/R$id;->city_select_lv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$a;-><init>(Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "curChoice"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->a:I

    const-string/jumbo v0, "shownChoice"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->b:I

    :cond_0
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iput p3, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->a:I

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget-object v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->e:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->e:Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$b;

    invoke-interface {v1, v0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment$b;->a(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "curChoice"

    iget v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "shownChoice"

    iget v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseCountryFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method