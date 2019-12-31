.class public abstract Lcom/meitu/mvp/lce/view/MvpLceFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Lcom/meitu/mvp/lce/view/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CV:",
        "Landroid/view/View;",
        "V::",
        "Lcom/meitu/mvp/lce/view/a;",
        "P:",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;>",
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<TV;TP;>;",
        "Lcom/meitu/mvp/lce/view/a;"
    }
.end annotation


# instance fields
.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCV;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/meitu/mvp/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TCV;"
        }
    .end annotation

    sget v0, Lcom/meitu/mvp/R$id;->contentView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/meitu/mvp/R$id;->errorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/meitu/mvp/lce/view/MvpLceFragment;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mvp/lce/view/MvpLceFragment;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meitu/mvp/lce/view/MvpLceFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mvp/lce/view/MvpLceFragment;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meitu/mvp/lce/view/MvpLceFragment;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mvp/lce/view/MvpLceFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/mvp/lce/view/MvpLceFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/meitu/mvp/lce/view/MvpLceFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/mvp/lce/view/MvpLceFragment$1;-><init>(Lcom/meitu/mvp/lce/view/MvpLceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract q_()V
.end method
