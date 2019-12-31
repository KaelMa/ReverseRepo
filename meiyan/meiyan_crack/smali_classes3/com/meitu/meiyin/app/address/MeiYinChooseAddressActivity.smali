.class public Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;
.super Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

# interfaces
.implements Lcom/meitu/meiyin/gf$b;
.implements Lcom/meitu/meiyin/gg$b;
.implements Lcom/meitu/meiyin/gh$b;


# instance fields
.field private a:Lcom/meitu/meiyin/gi$b;

.field private l:Lcom/meitu/meiyin/gi$d;

.field private m:Lcom/meitu/meiyin/gi$a;

.field private n:Lcom/meitu/meiyin/gi$b;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a:Lcom/meitu/meiyin/gi$b;

    iput-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->l:Lcom/meitu/meiyin/gi$d;

    iput-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->m:Lcom/meitu/meiyin/gi$a;

    iput-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->n:Lcom/meitu/meiyin/gi$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->o:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->b_(Z)V

    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lcom/meitu/meiyin/gc;->a(Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-string/jumbo v2, "MeiYinChooseAddressActivity getAddress"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;)V
    .locals 4

    invoke-static {p0}, Lcom/meitu/meiyin/gj;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/gi$b;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/meitu/meiyin/gi$b;->a:I

    const v3, 0x186a0

    if-ne v2, v3, :cond_0

    iput-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->n:Lcom/meitu/meiyin/gi$b;

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->o:Landroid/os/Handler;

    invoke-static {p0}, Lcom/meitu/meiyin/gd;->a(Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/meitu/meiyin/gi;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_ADDRESS_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->setResult(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->n:Lcom/meitu/meiyin/gi$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_choose_address_fragment_fl:I

    iget-object v2, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->n:Lcom/meitu/meiyin/gi$b;

    invoke-static {v2}, Lcom/meitu/meiyin/gh;->a(Lcom/meitu/meiyin/gi$b;)Lcom/meitu/meiyin/gh;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyin/gh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->b_(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/gi$a;)V
    .locals 5

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->m:Lcom/meitu/meiyin/gi$a;

    iget-object v0, p1, Lcom/meitu/meiyin/gi$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meitu/meiyin/gi$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_choose_address_fragment_fl:I

    invoke-static {p1}, Lcom/meitu/meiyin/gg;->a(Lcom/meitu/meiyin/gi$a;)Lcom/meitu/meiyin/gg;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyin/gg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    sget-object v1, Lcom/meitu/meiyin/gg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/meiyin/gi;

    iget-object v1, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a:Lcom/meitu/meiyin/gi$b;

    iget-object v2, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->l:Lcom/meitu/meiyin/gi$d;

    iget-object v3, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->m:Lcom/meitu/meiyin/gi$a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/meiyin/gi;-><init>(Lcom/meitu/meiyin/gi$b;Lcom/meitu/meiyin/gi$d;Lcom/meitu/meiyin/gi$a;Lcom/meitu/meiyin/gi$c;)V

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a(Lcom/meitu/meiyin/gi;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyin/gi$c;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/meiyin/gi;

    iget-object v1, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a:Lcom/meitu/meiyin/gi$b;

    iget-object v2, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->l:Lcom/meitu/meiyin/gi$d;

    iget-object v3, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->m:Lcom/meitu/meiyin/gi$a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meitu/meiyin/gi;-><init>(Lcom/meitu/meiyin/gi$b;Lcom/meitu/meiyin/gi$d;Lcom/meitu/meiyin/gi$a;Lcom/meitu/meiyin/gi$c;)V

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a(Lcom/meitu/meiyin/gi;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a(Lcom/meitu/meiyin/gi;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyin/gi$d;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->l:Lcom/meitu/meiyin/gi$d;

    iget-object v0, p1, Lcom/meitu/meiyin/gi$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_choose_address_fragment_fl:I

    invoke-static {p1}, Lcom/meitu/meiyin/gf;->a(Lcom/meitu/meiyin/gi$d;)Lcom/meitu/meiyin/gf;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyin/gf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    sget-object v1, Lcom/meitu/meiyin/gf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/meiyin/gi;

    iget-object v1, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a:Lcom/meitu/meiyin/gi$b;

    iget-object v2, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->l:Lcom/meitu/meiyin/gi$d;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/meitu/meiyin/gi;-><init>(Lcom/meitu/meiyin/gi$b;Lcom/meitu/meiyin/gi$d;Lcom/meitu/meiyin/gi$a;Lcom/meitu/meiyin/gi$c;)V

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a(Lcom/meitu/meiyin/gi;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyin/gh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a(Lcom/meitu/meiyin/gi;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v2}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a(Lcom/meitu/meiyin/gi;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_choose_address_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->setContentView(I)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_choose_address_tool_bar:I

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_choose_address_title:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;->b_(Z)V

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onDestroy()V

    return-void
.end method
