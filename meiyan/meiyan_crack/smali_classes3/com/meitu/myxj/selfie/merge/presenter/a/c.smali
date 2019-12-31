.class public Lcom/meitu/myxj/selfie/merge/presenter/a/c;
.super Lcom/meitu/myxj/selfie/merge/contract/c/b$a;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

.field private c:Lcom/meitu/myxj/selfie/merge/helper/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 2
    .param p1    # Lcom/meitu/meiyancamera/bean/MergeMakeupBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    return-void
.end method

.method public a(ZZLcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$d;->g(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/a;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->I()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->H()V

    goto :goto_0
.end method
