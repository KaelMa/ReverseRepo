.class public Lcom/meitu/myxj/selfie/merge/presenter/a/a;
.super Lcom/meitu/myxj/selfie/merge/contract/c/a$b;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

.field private c:Lcom/meitu/myxj/selfie/merge/helper/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCoordinateCurFloatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(IF)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/helper/g$c;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/helper/g$c;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->p()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/a/a;->b:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    goto :goto_0
.end method
