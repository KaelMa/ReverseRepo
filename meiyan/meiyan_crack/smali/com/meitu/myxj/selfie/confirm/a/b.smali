.class public Lcom/meitu/myxj/selfie/confirm/a/b;
.super Lcom/meitu/myxj/selfie/confirm/contract/b$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Lcom/meitu/myxj/selfie/confirm/processor/g;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/meitu/myxj/selfie/confirm/a/e;

.field private n:Lcom/meitu/myxj/selfie/confirm/a/c;

.field private o:Lcom/meitu/myxj/selfie/confirm/widget/a;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field private u:[I

.field private v:Lcom/meitu/core/types/NativeBitmap;

.field private w:Lcom/meitu/core/types/NativeBitmap;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/contract/b$a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->c:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->e:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->l:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->p:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->q:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->r:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->s:Z

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->t:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->x:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->y:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->P()[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->u:[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

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

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->x:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->x:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->v:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/b;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->v:Lcom/meitu/core/types/NativeBitmap;

    return-object p1
.end method

.method private a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

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

    if-eqz v2, :cond_3

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->C()Z

    move-result v0

    iput-boolean v0, v9, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    :cond_2
    if-eqz p5, :cond_4

    iget-object v10, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/b$7;

    move-object v1, p0

    move-object v2, p2

    move-object v4, v3

    move v6, p3

    move v7, p4

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/meitu/myxj/selfie/confirm/a/b$7;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Ljava/lang/String;Ljava/lang/String;IZZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    invoke-virtual {v10, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->s:Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->t:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->t:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->t:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_1_1:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->t:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/b;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/processor/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/b;->e(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->q:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/b$13;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/b$13;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NORMAL:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/b$14;

    const-string/jumbo v1, "BeautyCaptureConfirm_SaveOri"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/confirm/a/b$14;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->y:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->U_()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->s()V

    return-void
.end method

.method private e(Z)V
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/b;->b:Ljava/lang/String;

    const-string/jumbo v2, ">>>initGLBitmap"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->r:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->s()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->x()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->s()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->s()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->i:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->j:Z

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->j:Z

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_8

    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(F)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_9

    move v0, v6

    :goto_4
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->b(F)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_a

    const v0, 0x3f19999a    # 0.6f

    :goto_5
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->e(F)V

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_b

    move v0, v6

    :goto_6
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->c(F)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_c

    :goto_7
    invoke-virtual {v1, v6}, Lcom/meitu/myxj/selfie/confirm/a/e;->d(F)V

    :cond_6
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->q()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v6

    goto :goto_7
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->y:Z

    return p1
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/confirm/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/b;->d(Z)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/confirm/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/confirm/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->r()V

    return-void
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/confirm/a/b;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->n:Lcom/meitu/myxj/selfie/confirm/a/c;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "selfie/beauty/face_shape_abtest/configuration_old.plist"

    invoke-static {v0, v1, v1}, Lcom/meitu/makeup/parse/MakeupDataHelper;->parserMakeupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->n:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/a/c;->a()Lcom/meitu/myxj/selfie/confirm/a/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Lcom/meitu/makeup/parse/MakeupData;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Z)V

    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->n:Lcom/meitu/myxj/selfie/confirm/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(IF)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->n:Lcom/meitu/myxj/selfie/confirm/a/c;

    sget-object v2, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_BRONZERS:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

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

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->n:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Lcom/meitu/myxj/common/a/c$a;->a(I)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateCurFloatValue()F

    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->n:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lcom/meitu/myxj/common/a/c$b;->a(I)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateOriginalFloatValue()F

    move-result v1

    goto :goto_2
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/selfie/util/ap$b$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ap$b$a;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ap$b;->a(Lcom/meitu/myxj/selfie/util/ap$c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->c(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/b$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/a/b$6;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->e:Z

    return v0
.end method

.method private u()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    const/4 v5, 0x1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/b;->b:Ljava/lang/String;

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
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/b;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->s()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/b$c;->c(I)V

    invoke-static {p1}, Lcom/meitu/myxj/common/a/c$a;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v1, v5, v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->f:Ljava/lang/String;

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->g:I

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->g:I

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(IILcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/b;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->B()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->n()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 6

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->i:Z

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    return-void
.end method

.method public b(IZ)V
    .locals 6

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/b;->b:Ljava/lang/String;

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
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/b;->b:Ljava/lang/String;

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

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->u:[I

    if-eqz v0, :cond_1

    const-string/jumbo v0, "WIDTHANDHEIGHT"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->u:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_1
    const-string/jumbo v0, "NEED_MIRROR"

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->j:Z

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->g:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->i:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->j:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Landroid/os/Bundle;I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/b$5;

    const-string/jumbo v2, "Selfie-BeautyCaptureConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/b$5;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    const-string/jumbo v0, "WIDTHANDHEIGHT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->u:[I

    const-string/jumbo v0, "NEED_MIRROR"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->x:Z

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->p()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->v:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->P()[I

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/b$15;

    const-string/jumbo v2, "Selfie-BeautyCaptureConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/b$15;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/b$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/b$2;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/b$3;

    const-string/jumbo v2, "Selfie-BeautyCaptureConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/b$3;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/b$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/b$4;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-static {v1}, Lcom/meitu/myxj/common/a/c$a;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$c;->a()V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->h:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->T()Ljava/lang/String;

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
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->u:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v2, :cond_1

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    :cond_1
    new-instance v1, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->c(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->d(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->e(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a()Lcom/meitu/myxj/selfie/confirm/widget/a$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;-><init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v3, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(ZZ)V

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/e$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Landroid/content/Context;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(I)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/core/types/FaceData;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a()Lcom/meitu/myxj/selfie/confirm/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->m:Lcom/meitu/myxj/selfie/confirm/a/e;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/a/c;-><init>(Lcom/meitu/makeup/render/MakeupRealTimeRenderer;Lcom/meitu/myxj/selfie/confirm/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->n:Lcom/meitu/myxj/selfie/confirm/a/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/b$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/b$8;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/b$8;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$e;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public declared-synchronized o()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>BeautyCaptureConfirmPresenter isGLCanFinish mGLBitmapInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mInGLRuning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->s:Z
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

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->z()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/q;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->s()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/b;->b:Ljava/lang/String;

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

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->a(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->a(Landroid/graphics/Bitmap;Z)V

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->q:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->d:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->w:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/b$9;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/b$9;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/b$10;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/b$10;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b;->o:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/b$11;

    const-string/jumbo v2, "BeautyCaptureConfirm_RemoveSpots"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/b$11;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/b$12;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/b$12;-><init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/b;->s()V

    goto/16 :goto_0
.end method
