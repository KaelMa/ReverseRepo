.class public Lcom/meitu/myxj/selfie/merge/confirm/a/b;
.super Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

.field private c:Landroid/os/Handler;

.field private d:Lcom/meitu/myxj/selfie/merge/processor/f;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/meitu/myxj/selfie/confirm/a/e;

.field private q:Lcom/meitu/myxj/selfie/confirm/a/c;

.field private r:Lcom/meitu/myxj/selfie/confirm/widget/a;

.field private s:Z

.field private t:Z

.field private u:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field private v:[I

.field private w:Lcom/meitu/core/types/NativeBitmap;

.field private x:Lcom/meitu/core/types/NativeBitmap;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->c:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->e:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->l:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->o:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->s:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->t:Z

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->u:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->y:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->z:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->P()[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->v:[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->y:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->y:Z

    goto :goto_0
.end method

.method private A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->e:Z

    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/myxj/selfie/confirm/processor/j;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->T()V

    :goto_1
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$4;

    const-string/jumbo v2, "Selfie-BeautyCaptureConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$4;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$5;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->S_()V

    goto :goto_1
.end method

.method private a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "selfie/filter/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v5

    new-instance v9, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v9}, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    const/4 v0, 0x2

    iput v0, v9, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isCaptureFrame:I

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Beautify:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v0, v9, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    if-eqz p5, :cond_3

    iget-object v10, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;

    move-object v1, p0

    move-object v2, p2

    move-object v4, v3

    move v6, p3

    move v7, p4

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$8;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Ljava/lang/String;Ljava/lang/String;IZZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    invoke-virtual {v10, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->t:Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getRealIntegerId()I

    move-result v1

    const/4 v2, 0x0

    int-to-float v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v4, v5

    int-to-float v4, p1

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v8, v4, v6

    move-object v4, v3

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(IILjava/lang/String;Ljava/lang/String;FZZFLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto :goto_2
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->u:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->u:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;)V

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_3
    const v1, 0x3f9c71c7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_4_3:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->u:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_1_1:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->u:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    goto :goto_2
.end method

.method private a(Lcom/meitu/myxj/selfie/confirm/a/c$b;)V
    .locals 13

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->parseARData()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMakeupData()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterMaterialDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_d

    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setId(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->parseARData()V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMakeupData()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterMaterialDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->k()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v8, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v9, v8

    move v2, v4

    :goto_3
    if-ge v2, v9, :cond_9

    aget-object v10, v8, v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v11

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    invoke-static {v3, v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(II)F

    move-result v0

    invoke-virtual {p0, v11, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    invoke-virtual {v10}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k:Ljava/util/Map;

    if-eqz v0, :cond_9

    const/16 v2, 0x64

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isOriginal()Z

    move-result v0

    move v3, v0

    :goto_4
    sget-object v7, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v8, v7

    :goto_5
    if-ge v4, v8, :cond_8

    aget-object v0, v7, v4

    iget-object v9, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v10

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(II)F

    move-result v0

    invoke-virtual {p0, v10, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    invoke-virtual {v9}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move v4, v3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceStaticMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/ArrayList;Z)Z

    :cond_a
    const-string/jumbo v0, "selfie/beauty/face_shape_abtest/configuration.plist"

    invoke-static {v0, v5, v5}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    if-nez v1, :cond_b

    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Lcom/meitu/makeup/parse/MakeupData;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceFaceliftEffect(Lcom/meitu/makeup/parse/MakeupData;Lcom/meitu/makeup/parse/MakeupData;)Z

    goto :goto_7

    :cond_c
    move v3, v4

    goto :goto_4

    :cond_d
    move-object v1, v0

    goto/16 :goto_2

    :cond_e
    move-object v0, v5

    goto/16 :goto_1
.end method

.method private a(Lcom/meitu/myxj/selfie/confirm/processor/j;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(ZLjava/lang/String;[I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->d()[I

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(ZLjava/lang/String;[I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Lcom/meitu/myxj/selfie/confirm/processor/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/myxj/selfie/confirm/processor/j;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->x:Lcom/meitu/core/types/NativeBitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->w()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->e(Z)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$15;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NORMAL:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$16;

    const-string/jumbo v1, "BeautyCaptureConfirm_SaveOri"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$16;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->z:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->U()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->x:Lcom/meitu/core/types/NativeBitmap;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(Lcom/meitu/core/types/NativeBitmap;Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->z:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b:Ljava/lang/String;

    const-string/jumbo v2, ">>>initGLBitmap"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->s:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->z()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->j()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->l:Z

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->x:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->z()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->k:Ljava/util/Map;

    const-string/jumbo v2, "Mouth"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->x:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->x:Lcom/meitu/core/types/NativeBitmap;

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->l:Z

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->n:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->i:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->j:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->j:Z

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_b

    move v0, v6

    :goto_4
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(F)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_c

    move v0, v6

    :goto_5
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->b(F)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_d

    const v0, 0x3f19999a    # 0.6f

    :goto_6
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->e(F)V

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_e

    move v0, v6

    :goto_7
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->c(F)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_f

    :goto_8
    invoke-virtual {v1, v6}, Lcom/meitu/myxj/selfie/confirm/a/e;->d(F)V

    :cond_9
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->x()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v6

    goto :goto_8
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->z()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->f(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->X()V

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->F:Ljava/lang/String;

    const-string/jumbo v1, "\u786e\u8ba4\u4fdd\u5b58"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/common/component/camera/c/b;->c(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/b$c;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->y()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->x:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->y()V

    return-void
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    return-object v0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private w()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private x()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/c;->a()Lcom/meitu/myxj/selfie/confirm/a/c$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Lcom/meitu/myxj/selfie/confirm/a/c$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Z)V

    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(IF)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    sget-object v2, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_BRONZERS:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x13

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0xb

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0xd

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Lcom/meitu/myxj/common/a/c$a;->a(I)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->k()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    check-cast v0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->setCurrentFilter(Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;)V

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/util/ap$e$a;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/util/ap$e$a;-><init>(Lcom/meitu/myxj/selfie/data/TakeModeEffectData;)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ap$e;->a(Lcom/meitu/myxj/selfie/util/ap$c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->c(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$7;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    const/4 v5, 0x1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>BeautyCaptureConfirmPresenter onSwitchBeautyLevel pass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>BeautyCaptureConfirmPresenter onSwitchBeautyLevel ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->z()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/b$c;->c(I)V

    invoke-static {p1}, Lcom/meitu/myxj/common/a/c$a;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1, v5, v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->f:Ljava/lang/String;

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g:I

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g:I

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v5, v0, v1}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(IILcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->B()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->i()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A:Z

    if-nez v3, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->c(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->t()V

    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->s:Z

    goto :goto_2
.end method

.method public a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 6

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/share/a;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sina"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/meitu/myxj/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->i:Z

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    return-void
.end method

.method public b(IZ)V
    .locals 6

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>BeautyCaptureConfirmPresenter updateFilterAlpha pass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>BeautyCaptureConfirmPresenter updateFilterAlpha ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/processor/f;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->v:[I

    if-eqz v0, :cond_1

    const-string/jumbo v0, "WIDTHANDHEIGHT"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->v:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_1
    const-string/jumbo v0, "NEED_MIRROR"

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->j:Z

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/processor/e;->a(Landroid/os/Bundle;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$6;

    const-string/jumbo v2, "Selfie-BeautyCaptureConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$6;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    const-string/jumbo v0, "WIDTHANDHEIGHT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->v:[I

    const-string/jumbo v0, "NEED_MIRROR"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->y:Z

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->p()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->x:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->P()[I

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/d;->a()Lcom/meitu/myxj/selfie/merge/helper/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/helper/d;->a(Lcom/meitu/myxj/selfie/confirm/processor/d;Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->f(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$2;

    const-string/jumbo v2, "Selfie-BeautyCaptureConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-static {v1}, Lcom/meitu/myxj/common/a/c$a;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$c;->a()V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->T()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->i()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->B:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    move v1, v0

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->z()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/q;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->z()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>onEventMainThread type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(Lcom/meitu/core/types/NativeBitmap;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(Lcom/meitu/core/types/NativeBitmap;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(Lcom/meitu/core/types/NativeBitmap;Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->w()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->x:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$10;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$10;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$11;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$11;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$12;

    const-string/jumbo v2, "BeautyCaptureConfirm_RemoveSpots"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$12;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/a/b$13;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$13;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$14;

    const-string/jumbo v2, "BeautyCaptureConfirm_face"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$14;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v4}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->z()V

    goto/16 :goto_0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->A:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->m:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->i()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getActivity_key()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a(I)V

    return-void
.end method

.method public t()V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->v:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v2, :cond_1

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/d$a;->a()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;-><init>()V

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v2

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->c(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->d(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->e(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a()Lcom/meitu/myxj/selfie/confirm/widget/a$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;-><init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v4, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(ZZ)V

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/e$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Landroid/content/Context;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(I)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/core/types/FaceData;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d:Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a()Lcom/meitu/myxj/selfie/confirm/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->p:Lcom/meitu/myxj/selfie/confirm/a/e;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/a/c;-><init>(Lcom/meitu/makeup/render/MakeupRealTimeRenderer;Lcom/meitu/myxj/selfie/confirm/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->q:Lcom/meitu/myxj/selfie/confirm/a/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->r:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b$9;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$e;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public declared-synchronized u()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>BeautyCaptureConfirmPresenter isGLCanFinish mGLBitmapInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mInGLRuning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
