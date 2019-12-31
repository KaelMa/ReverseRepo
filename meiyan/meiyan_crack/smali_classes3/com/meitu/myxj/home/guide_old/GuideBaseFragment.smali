.class public abstract Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# instance fields
.field protected a:Lcom/meitu/myxj/home/splash/fragment/b;

.field protected b:Landroid/os/Handler;

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    iput-object v1, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->b:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->c:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->d:Z

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/home/splash/fragment/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/home/splash/fragment/b;

    iput-object p1, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->a:Lcom/meitu/myxj/home/splash/fragment/b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "animation_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->c:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "animation_key"

    iget-boolean v1, p0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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

    new-instance v1, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment$1;-><init>(Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
