.class public Lcom/meitu/myxj/selfie/merge/presenter/c;
.super Lcom/meitu/myxj/selfie/merge/contract/c$a;


# static fields
.field private static final d:I


# instance fields
.field private b:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/merge/presenter/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/c$a;-><init>()V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->b:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-void
.end method

.method static synthetic F()I
    .locals 1

    sget v0, Lcom/meitu/myxj/selfie/merge/presenter/c;->d:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/presenter/c;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "0"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public B()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->C()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    move-result-object v0

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->F()Z

    move-result v0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->C()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->al()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/16 v1, 0x96

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xd2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->L()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v1, v2, :cond_3

    const/16 v0, 0xe6

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/g$b;->a(I)Lcom/meitu/myxj/common/util/c/d$a;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->a(Ljava/lang/String;Lcom/meitu/myxj/common/util/c/d$a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/g$b;->a()Lcom/meitu/myxj/common/util/c/d$a;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/common/util/c/d$a;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/util/c/f$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/c/f$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Z)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/util/c/a$b;

    invoke-direct {v1}, Lcom/meitu/myxj/common/util/c/a$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/a$c;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/util/c/b$b;

    invoke-direct {v1, v2, v2}, Lcom/meitu/myxj/common/util/c/b$b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/b$e;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/d$a;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f$a;->a()Lcom/meitu/myxj/common/util/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->j()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    :goto_1
    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/util/ac;->b(I)V

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$b;

    invoke-interface {v0, v1, p1}, Lcom/meitu/myxj/selfie/merge/contract/c$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->ON:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/ac;->c(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->z()V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/c$1;

    const-string/jumbo v2, "SelfieCameraTopPresenter-showAlbumImage"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/presenter/c$1;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/c;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/presenter/c$2;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/c$2;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/c;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->i()V

    invoke-virtual {v5}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-virtual {v5}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_4

    sget-object v4, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v0, v4, :cond_6

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v4, v0

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$b;

    invoke-interface {v0, v4, v3}, Lcom/meitu/myxj/selfie/merge/contract/c$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    :cond_2
    :goto_3
    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/e;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->b(I)V

    invoke-virtual {v5}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {v5}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    invoke-virtual {v5}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->j()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->q(Z)Z

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->p(Z)Z

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-eq v0, v4, :cond_5

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v4, v0

    :goto_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$b;

    invoke-interface {v0, v4, v3}, Lcom/meitu/myxj/selfie/merge/contract/c$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    move-object v4, v0

    goto :goto_3
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->f(Z)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$b;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h()Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/contract/c$b;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->k()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_1
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->b(Z)V

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$b;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/c$b;->b(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b(I)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/c$b;->a(IZ)V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->k()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i()I

    move-result v0

    return v0
.end method

.method public n()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$b;

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/contract/c$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->TORCH:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c$b;

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/contract/c$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/util/ac;->b(I)V

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)Z

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->x()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->k()V

    :cond_0
    return-void
.end method

.method public u()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->d()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->e()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->C()I

    move-result v0

    return v0
.end method

.method public x()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->D()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->j()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/c;->c:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    goto :goto_0
.end method
