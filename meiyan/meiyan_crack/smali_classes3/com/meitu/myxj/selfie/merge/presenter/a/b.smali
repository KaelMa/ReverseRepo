.class public Lcom/meitu/myxj/selfie/merge/presenter/a/b;
.super Lcom/meitu/myxj/selfie/merge/contract/c/c$a;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

.field private c:Lcom/meitu/myxj/selfie/merge/helper/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/c/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V
    .locals 3
    .param p1    # Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x64

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/c/d;->a(II)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;F)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->e(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZLcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/b;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->f(Z)V

    :cond_0
    return-void
.end method
