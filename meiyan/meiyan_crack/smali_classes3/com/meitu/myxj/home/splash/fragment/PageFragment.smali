.class public abstract Lcom/meitu/myxj/home/splash/fragment/PageFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# instance fields
.field protected a:Lcom/meitu/myxj/home/splash/fragment/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/home/splash/fragment/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/home/splash/fragment/b;

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/fragment/PageFragment;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/PageFragment;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f1204a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->a:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/myxj/home/splash/fragment/PageFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/splash/fragment/PageFragment$1;-><init>(Lcom/meitu/myxj/home/splash/fragment/PageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
