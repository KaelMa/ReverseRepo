.class public abstract Lcom/meitu/mvp/lce/view/MvpLceActivity;
.super Lcom/meitu/mvp/base/view/MvpBaseActivity;

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
        "Lcom/meitu/mvp/base/view/MvpBaseActivity",
        "<TV;TP;>;",
        "Lcom/meitu/mvp/lce/view/a;"
    }
.end annotation


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCV;"
        }
    .end annotation
.end field

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract g()V
.end method

.method protected h()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/meitu/mvp/R$id;->loadingView:I

    invoke-virtual {p0, v0}, Lcom/meitu/mvp/lce/view/MvpLceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected i()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCV;"
        }
    .end annotation

    sget v0, Lcom/meitu/mvp/R$id;->contentView:I

    invoke-virtual {p0, v0}, Lcom/meitu/mvp/lce/view/MvpLceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected j()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/meitu/mvp/R$id;->errorView:I

    invoke-virtual {p0, v0}, Lcom/meitu/mvp/lce/view/MvpLceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->onContentChanged()V

    invoke-virtual {p0}, Lcom/meitu/mvp/lce/view/MvpLceActivity;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mvp/lce/view/MvpLceActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/mvp/lce/view/MvpLceActivity;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mvp/lce/view/MvpLceActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/mvp/lce/view/MvpLceActivity;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mvp/lce/view/MvpLceActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/mvp/lce/view/MvpLceActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/meitu/mvp/lce/view/MvpLceActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/mvp/lce/view/MvpLceActivity$1;-><init>(Lcom/meitu/mvp/lce/view/MvpLceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
