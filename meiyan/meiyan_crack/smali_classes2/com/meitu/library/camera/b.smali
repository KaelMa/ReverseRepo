.class public Lcom/meitu/library/camera/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only [android.app.Activity], [android.app.Fragment] or [android.support.v4.app.Fragment] can be set as camera container."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only [android.app.Activity], [android.app.Fragment] or [android.support.v4.app.Fragment] can be set as camera container."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only [android.app.Activity], [android.app.Fragment] or [android.support.v4.app.Fragment] can be set as camera container."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
