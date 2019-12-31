.class public Lcom/meitu/myxj/selfie/merge/presenter/b;
.super Lcom/meitu/myxj/selfie/merge/contract/b$a;

# interfaces
.implements Lcom/meitu/myxj/common/component/camera/a/d$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

.field private d:Lcom/meitu/myxj/common/component/camera/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/presenter/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->q(Z)Z

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->p(Z)Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/core/types/FaceData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/core/types/FaceData;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/b;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$b;->f()Lcom/meitu/library/camera/component/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/component/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/b;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$b;->l()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/common/component/camera/b;I)V

    :cond_0
    return-void
.end method

.method public am_()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/b;->f()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/k;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/k;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->E()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/meitu/myxj/common/component/camera/service/f;
    .locals 3

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/f;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$b;->j()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/meitu/myxj/common/component/camera/service/f;-><init>(IZ)V

    return-object v1
.end method

.method protected h()Lcom/meitu/library/camera/MTCamera$c;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/component/camera/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/b;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meitu/myxj/common/component/camera/a/d;-><init>(Lcom/meitu/myxj/common/component/camera/b;Lcom/meitu/myxj/common/component/camera/a/d$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->d:Lcom/meitu/myxj/common/component/camera/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->d:Lcom/meitu/myxj/common/component/camera/a/d;

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->F()Z

    move-result v0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->u()V

    return-void
.end method

.method public o()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/b;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->L()Z

    move-result v0

    goto :goto_0
.end method
