.class public Lcom/meitu/meiyin/hf;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/meitu/meiyin/hr;
.implements Lcom/meitu/meiyin/hs;
.implements Lcom/meitu/meiyin/ht;
.implements Lcom/meitu/meiyin/hv;
.implements Lcom/meitu/meiyin/hx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/hf$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field private static final f:Lcom/google/gson/Gson;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/app/Dialog;

.field private final d:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/meitu/meiyin/hu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/hf;->e:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/hf;->f:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/hf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/hf;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/hf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/hf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/hf;->e:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_error_tips_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/meiyin/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/hf;->j:Lcom/meitu/meiyin/hu;

    return-void
.end method

.method protected a(Z)V
    .locals 4

    sget-boolean v0, Lcom/meitu/meiyin/hf;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":npe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "\u663e\u793a"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p0, p1}, Lcom/meitu/meiyin/hl;->a(Landroid/view/ViewGroup;Lcom/meitu/meiyin/hs;Lcom/meitu/meiyin/hx;Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/hg;->a(Lcom/meitu/meiyin/hf;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "\u9690\u85cf"

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/hf;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":npe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "\u663e\u793a"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u8fdb\u5ea6\u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/meitu/meiyin/hl;->a(Landroid/view/ViewGroup;Lcom/meitu/meiyin/ht;ZZZ)V

    return-void

    :cond_1
    const-string/jumbo v0, "\u9690\u85cf"

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/hf;->a(ZZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/hf;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":npe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "\u663e\u793a"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u7a7a\u9875\u9762\u63d0\u793a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p0, p1}, Lcom/meitu/meiyin/hl;->a(Landroid/view/ViewGroup;Lcom/meitu/meiyin/hr;Lcom/meitu/meiyin/hv;Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "\u9690\u85cf"

    goto :goto_0
.end method

.method public initEmptyDataLayout(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public k()Lcom/meitu/meiyin/hu;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->j:Lcom/meitu/meiyin/hu;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->h:Landroid/view/View;

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->g:Landroid/view/View;

    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/meitu/meiyin/hf;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/hf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/hf;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/hf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/hf;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/hf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/hf;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/hf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRetryButtonClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/hf;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_common_network_error_click_retry_layout:I

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEmptyDataLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/hf;->i:Landroid/view/View;

    return-void
.end method

.method public setNetworkErrorLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/hf;->g:Landroid/view/View;

    return-void
.end method

.method public setProgressBarLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/hf;->h:Landroid/view/View;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->f()V

    :cond_0
    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hf;->i:Landroid/view/View;

    return-object v0
.end method
