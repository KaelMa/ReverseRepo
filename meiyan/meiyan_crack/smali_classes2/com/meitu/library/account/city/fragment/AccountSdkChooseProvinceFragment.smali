.class public Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$b;,
        Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "COUNTRY"

    sput-object v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->e:Ljava/lang/String;

    const-class v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->b:I

    return-void
.end method

.method public static a(Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;)Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;
    .locals 3

    new-instance v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;

    invoke-direct {v0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$b;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->f:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$b;
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget-object v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;->provinceArrayList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    return-void
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

    new-instance v2, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$a;-><init>(Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "curChoice"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->a:I

    const-string/jumbo v0, "shownChoice"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->b:I

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

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    iget-object v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->f:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->f:Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$b;

    invoke-interface {v1, v0}, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment$b;->a(Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;)V

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

    iget v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "shownChoice"

    iget v1, p0, Lcom/meitu/library/account/city/fragment/AccountSdkChooseProvinceFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
