.class public abstract Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Lcom/meitu/mvp/viewstate/a/c;


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
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<TV;TP;>;",
        "Lcom/meitu/mvp/viewstate/a/c",
        "<TV;TP;TVS;>;"
    }
.end annotation


# instance fields
.field protected c:Lcom/meitu/mvp/viewstate/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mvp/viewstate/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->c:Lcom/meitu/mvp/viewstate/b;

    return-void
.end method

.method protected d()Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate",
            "<TV;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->a:Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mvp/viewstate/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/meitu/mvp/viewstate/a/b;-><init>(Landroid/support/v4/app/Fragment;Lcom/meitu/mvp/viewstate/a/c;Z)V

    iput-object v0, p0, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->a:Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    :cond_0
    iget-object v0, p0, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->c:Lcom/meitu/mvp/viewstate/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->f()Lcom/meitu/mvp/viewstate/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->c:Lcom/meitu/mvp/viewstate/b;

    :cond_1
    iget-object v0, p0, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->a:Lcom/meitu/mvp/base/delegate/FragmentMvpDelegate;

    return-object v0
.end method

.method public e()Lcom/meitu/mvp/viewstate/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mvp/viewstate/view/MvpViewStateFragment;->c:Lcom/meitu/mvp/viewstate/b;

    return-object v0
.end method
