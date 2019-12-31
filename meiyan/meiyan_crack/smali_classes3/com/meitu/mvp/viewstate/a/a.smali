.class public Lcom/meitu/mvp/viewstate/a/a;
.super Lcom/meitu/mvp/base/delegate/a;


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
        "Lcom/meitu/mvp/base/delegate/a",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Lcom/meitu/mvp/viewstate/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/mvp/viewstate/a/c",
            "<TV;TP;TVS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/mvp/viewstate/a/c;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meitu/mvp/viewstate/a/c",
            "<TV;TP;TVS;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meitu/mvp/base/delegate/a;-><init>(Landroid/app/Activity;Lcom/meitu/mvp/base/a;)V

    iput-object p2, p0, Lcom/meitu/mvp/viewstate/a/a;->c:Lcom/meitu/mvp/viewstate/a/c;

    iput-boolean p3, p0, Lcom/meitu/mvp/viewstate/a/a;->b:Z

    return-void
.end method

.method private a(Lcom/meitu/mvp/viewstate/b;ZZ)V
    .locals 2
    .param p1    # Lcom/meitu/mvp/viewstate/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/a;->c:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0, p1}, Lcom/meitu/mvp/viewstate/a/c;->a(Lcom/meitu/mvp/viewstate/b;)V

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/a;->c:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0}, Lcom/meitu/mvp/viewstate/a/c;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/a;->c:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0}, Lcom/meitu/mvp/viewstate/a/c;->c()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/mvp/viewstate/view/a;

    invoke-interface {v1, v0, p3}, Lcom/meitu/mvp/viewstate/b;->a(Lcom/meitu/mvp/viewstate/view/a;Z)V

    :cond_0
    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/delegate/a;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/meitu/mvp/viewstate/a/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/a;->c:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0}, Lcom/meitu/mvp/viewstate/a/c;->e()Lcom/meitu/mvp/viewstate/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "getViewState() return null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/mvp/viewstate/a/a;->b:Z

    iget-object v2, p0, Lcom/meitu/mvp/viewstate/a/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1, v2}, Lcom/meitu/mvp/viewstate/a/a;->a(ZLandroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/meitu/mvp/viewstate/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/mvp/viewstate/a;

    invoke-interface {v0, p1}, Lcom/meitu/mvp/viewstate/a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/delegate/a;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/a/a;->c:Lcom/meitu/mvp/viewstate/a/c;

    invoke-interface {v0}, Lcom/meitu/mvp/viewstate/a/c;->f()Lcom/meitu/mvp/viewstate/b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "createViewState() return null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, v1, Lcom/meitu/mvp/viewstate/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/meitu/mvp/viewstate/a;

    invoke-interface {v0, p1}, Lcom/meitu/mvp/viewstate/a;->b(Landroid/os/Bundle;)Lcom/meitu/mvp/viewstate/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v3, v3}, Lcom/meitu/mvp/viewstate/a/a;->a(Lcom/meitu/mvp/viewstate/b;ZZ)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1, v2, v2}, Lcom/meitu/mvp/viewstate/a/a;->a(Lcom/meitu/mvp/viewstate/b;ZZ)V

    goto :goto_0
.end method
