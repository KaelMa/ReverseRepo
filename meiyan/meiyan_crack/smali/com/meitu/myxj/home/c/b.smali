.class public Lcom/meitu/myxj/home/c/b;
.super Lcom/meitu/myxj/home/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/c/b$a;
    }
.end annotation


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/home/b/b$a;-><init>()V

    new-instance v0, Lcom/meitu/myxj/home/c/b$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/home/c/b$1;-><init>(Lcom/meitu/myxj/home/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/c/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/c/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/c/b;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/home/c/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/b$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lcom/meitu/myxj/home/b/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/meitu/myxj/home/b/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/meitu/myxj/home/b/b$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/meitu/myxj/event/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->A(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/c/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/b$b;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/home/b/b$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/event/w;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/c/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/home/b/b$b;->r()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/home/c/b$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/home/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/c/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/home/b/b$b;->s()V

    :cond_0
    return-void
.end method
