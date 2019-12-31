.class public Lcom/meitu/mvp/viewstate/a/b;
.super Lcom/meitu/mvp/base/delegate/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/mvp/viewstate/view/a;",
        "P:",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;VS::",
        "Lcom/meitu/mvp/viewstate/b",
        "<TV;>;>",
        "Lcom/meitu/mvp/base/delegate/b",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/mvp/viewstate/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/mvp/viewstate/a/c",
            "<TV;TP;TVS;>;"
        }
    .end annotation
.end field

.field protected b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meitu/mvp/viewstate/a/c;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/meitu/mvp/viewstate/a/c",
            "<TV;TP;TVS;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mvp/base/delegate/b;-><init>(Landroid/support/v4/app/Fragment;Lcom/meitu/mvp/base/a;)V

    iput-boolean v0, p0, Lcom/meitu/mvp/viewstate/a/b;->c:Z

    iput-boolean v0, p0, Lcom/meitu/mvp/viewstate/a/b;->d:Z

    iput-object p2, p0, Lcom/meitu/mvp/viewstate/a/b;->a:Lcom/meitu/mvp/viewstate/a/c;

    iput-boolean p3, p0, Lcom/meitu/mvp/viewstate/a/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/delegate/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/b;->a:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0}, Lcom/meitu/mvp/viewstate/a/c;->f()Lcom/meitu/mvp/viewstate/b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ViewState returned from createViewState() is null! MvpView that has returned null as ViewState is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mvp/viewstate/a/b;->a:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v2}, Lcom/meitu/mvp/viewstate/a/c;->c()Lcom/meitu/mvp/base/view/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, v1, Lcom/meitu/mvp/viewstate/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/meitu/mvp/viewstate/a;

    invoke-interface {v0, p2}, Lcom/meitu/mvp/viewstate/a;->b(Landroid/os/Bundle;)Lcom/meitu/mvp/viewstate/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/meitu/mvp/viewstate/a/b;->c:Z

    iput-boolean v3, p0, Lcom/meitu/mvp/viewstate/a/b;->d:Z

    iget-object v1, p0, Lcom/meitu/mvp/viewstate/a/b;->a:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v1, v0}, Lcom/meitu/mvp/viewstate/a/c;->a(Lcom/meitu/mvp/viewstate/b;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/b;->a:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/mvp/viewstate/a/c;->a(Lcom/meitu/mvp/viewstate/b;)V

    iput-boolean v2, p0, Lcom/meitu/mvp/viewstate/a/b;->c:Z

    iput-boolean v2, p0, Lcom/meitu/mvp/viewstate/a/b;->d:Z

    goto :goto_0
.end method

.method protected a(ZLandroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/delegate/b;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/meitu/mvp/viewstate/a/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/b;->a:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0}, Lcom/meitu/mvp/viewstate/a/c;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/b;->a:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0}, Lcom/meitu/mvp/viewstate/a/c;->c()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/mvp/viewstate/view/a;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "viewstate return from getViewState() is null. please implement created()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p0, Lcom/meitu/mvp/viewstate/a/b;->d:Z

    invoke-interface {v1, v0, v2}, Lcom/meitu/mvp/viewstate/b;->a(Lcom/meitu/mvp/viewstate/view/a;Z)V

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/delegate/b;->c(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/meitu/mvp/viewstate/a/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/b;->a:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0}, Lcom/meitu/mvp/viewstate/a/c;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "getViewState() return null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/mvp/viewstate/a/b;->b:Z

    invoke-virtual {p0}, Lcom/meitu/mvp/viewstate/a/b;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mvp/viewstate/a/b;->a(ZLandroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/meitu/mvp/viewstate/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/mvp/viewstate/a;

    invoke-interface {v0, p1}, Lcom/meitu/mvp/viewstate/a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
