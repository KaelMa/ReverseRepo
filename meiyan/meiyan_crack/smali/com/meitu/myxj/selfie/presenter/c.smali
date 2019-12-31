.class public abstract Lcom/meitu/myxj/selfie/presenter/c;
.super Lcom/meitu/mvp/base/view/b;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/y$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/myxj/selfie/contract/c$a;",
        ">",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;",
        "Lcom/meitu/myxj/selfie/util/y$b;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field protected b:Lcom/meitu/myxj/selfie/data/b;

.field protected c:Lcom/meitu/myxj/selfie/helper/a;

.field protected d:Lcom/meitu/myxj/ar/utils/c;

.field protected e:Lcom/meitu/myxj/selfie/util/y;

.field protected f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Ljava/lang/String;

.field protected j:Z

.field private l:Z

.field private m:Lcom/meitu/myxj/selfie/util/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/presenter/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/b;-><init>()V

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->j:Z

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/c$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/presenter/c$1;-><init>(Lcom/meitu/myxj/selfie/presenter/c;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->m:Lcom/meitu/myxj/selfie/util/y$a;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->a()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->b()V

    new-instance v0, Lcom/meitu/myxj/ar/utils/c;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/ar/utils/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->d:Lcom/meitu/myxj/ar/utils/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->n()Lcom/meitu/myxj/ar/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/myxj/ar/a/a;)V

    new-instance v0, Lcom/meitu/myxj/selfie/util/y;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/util/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y$b;)V

    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZ)V
    .locals 5

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "0"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doMaterialApply-->setCurrentFaceAlpha->Face ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setCurrentFaceAlpha(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->g()V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_4

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/c$a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/c;->e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_7

    :cond_6
    iput-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getGesture_icon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$a;

    invoke-direct {v2, v3}, Lcom/meitu/myxj/selfie/util/ae$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;

    invoke-direct {v2, v0}, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/selfie/presenter/c$2;

    const-string/jumbo v4, "loadImageFromFileToBitmap"

    invoke-direct {v3, p0, v4, v2}, Lcom/meitu/myxj/selfie/presenter/c$2;-><init>(Lcom/meitu/myxj/selfie/presenter/c;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARGestureIconBean;)V

    new-instance v2, Lcom/meitu/myxj/selfie/presenter/c$3;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/selfie/presenter/c$3;-><init>(Lcom/meitu/myxj/selfie/presenter/c;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/y;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$a;

    invoke-direct {v2, v3}, Lcom/meitu/myxj/selfie/util/ae$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->parseARData()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMTOnlineConfig()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterAlpha()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/c$a;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBindFilterID()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterAlpha()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/c$a;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IIZ)V
    .locals 7

    const/4 v3, 0x1

    if-ne p2, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/meitu/myxj/selfie/contract/c$a;->ab_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v6, v0, v1}, Lcom/meitu/myxj/selfie/contract/c$a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v6, v0, v1}, Lcom/meitu/myxj/selfie/contract/c$a;->a(Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    sput-boolean v3, Lcom/meitu/myxj/selfie/util/al$e;->v:Z

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v0

    invoke-interface {v6, v0}, Lcom/meitu/myxj/selfie/contract/c$a;->d_(Z)V

    invoke-interface {v6, p1, p2}, Lcom/meitu/myxj/selfie/contract/c$a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IIZZ)V
    .locals 6

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->ab_()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/data/b;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/presenter/c;->l:Z

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/materialcenter/data/bean/f;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/c;->d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0

    :cond_4
    if-eq p2, p3, :cond_a

    invoke-static {p1}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->g()V

    new-instance v0, Lcom/meitu/myxj/ar/b/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/ar/b/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/b/a/c;->f()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->b:Lcom/meitu/myxj/selfie/data/b;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, p1, v2, v4, v5}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IJ)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/selfie/contract/c$a;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/c;->m:Lcom/meitu/myxj/selfie/util/y$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/util/y;->a(Ljava/util/List;Ljava/lang/String;Lcom/meitu/myxj/selfie/util/y$a;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/c;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMutilEffect()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->randomNextEffect(Z)V

    :cond_8
    sget-object v1, Lcom/meitu/myxj/ar/utils/b$c;->a:Lcom/meitu/myxj/ar/utils/b$d;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ar/utils/b$d;->a(I)V

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/meitu/myxj/selfie/presenter/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IIZ)V

    if-eqz p5, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    const v1, 0x7f0a02fb

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$b;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/util/ae$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/meitu/myxj/selfie/presenter/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V

    if-eqz p5, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/c;->k:Ljava/lang/String;

    const-string/jumbo v1, "viking onSelectSameItem reset filter"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->h()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/c;->e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/presenter/c;->k:Ljava/lang/String;

    const-string/jumbo v1, "viking onSelectSameItem change ar effect"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMutilEffect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->randomNextEffect(Z)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isMultiFaceEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->m()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V
    .locals 4

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p5, :cond_3

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->i()Z

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->a()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->l:Z

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->j()V

    :cond_2
    if-nez v2, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->j:Z

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->parseARData()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/presenter/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZ)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->d:Lcom/meitu/myxj/ar/utils/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "0"

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ar_special"

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/ar/utils/c;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->h:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/c;->d(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/c;->d(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/c;->d(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/b;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/b;->d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/c$a;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/c$a;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->ab_()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/util/y;->b()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/c$a;->b(Z)V

    goto :goto_0
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->l()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "checkAndUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/c$a;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->l:Z

    :cond_1
    return-void
.end method

.method protected d(Lcom/meitu/myxj/util/a/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->ab_()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/c;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SelfieCameraARThumbPresenter.onDownloadProgressChange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/c$a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/util/y;->b()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/c$a;->b(Z)V

    goto :goto_0
.end method

.method protected abstract n()Lcom/meitu/myxj/ar/a/a;
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->c()I

    move-result v0

    return v0
.end method

.method public onEventMainThread(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/c;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventMainThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    const-class v1, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/lang/String;Z)V

    const-string/jumbo v0, "3d_rebuild"

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/MyxjApplication;->a(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/contract/c$a;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v0, "action"

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->d()Lcom/meitu/myxj/common/component/camera/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    const-string/jumbo v0, "hair_division"

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->c()Lcom/meitu/myxj/common/component/camera/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/j;->b()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "3d_rebuild_v2"

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/MyxjApplication;->b(Z)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "cat_dog"

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->g()Lcom/meitu/myxj/common/component/camera/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/camera/service/c;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_7
    const-class v1, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->ab_()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/presenter/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/contract/c$a;->a(Ljava/lang/String;)V

    :cond_9
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$a;->l()V

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->e:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/y;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->d:Lcom/meitu/myxj/ar/utils/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/utils/c;->c()V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
