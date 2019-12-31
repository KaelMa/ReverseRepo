.class public Lcom/meitu/myxj/selfie/confirm/a/f;
.super Lcom/meitu/myxj/selfie/confirm/contract/d$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/myxj/selfie/confirm/processor/k;

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Lcom/meitu/myxj/selfie/confirm/a/e;

.field private h:Lcom/meitu/myxj/selfie/confirm/a/c;

.field private i:Lcom/meitu/myxj/selfie/confirm/widget/a;

.field private j:Z

.field private k:Z

.field private l:Lcom/meitu/core/types/NativeBitmap;

.field private m:Lcom/meitu/core/types/NativeBitmap;

.field private n:Z

.field private o:[I

.field private p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;-><init>()V

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->d:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->f:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->j:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->k:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->n:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->q:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->r:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->P()[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->o:[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

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

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->q:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->q:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->l:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/f;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->l:Lcom/meitu/core/types/NativeBitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 5

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->a()Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceShape()Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/a/c;->a()Lcom/meitu/myxj/selfie/confirm/a/c$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Lcom/meitu/makeup/parse/MakeupData;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(F)V

    const-string/jumbo v0, "HUAWEI"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(IF)V

    :cond_5
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    sget-object v2, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_FACE_TRANS:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceThinLevel()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceShape()Lcom/meitu/library/camera/component/ar/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/component/ar/c;->a(Lcom/meitu/library/camera/component/ar/b;)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/f;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->m:Lcom/meitu/core/types/NativeBitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/f$5;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NORMAL:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/f$6;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    const-string/jumbo v2, "MakeupCaptureConfirm_SaveOri"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->r:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->G()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->o()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/a/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/f;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/f;->b:Ljava/lang/String;

    const-string/jumbo v1, ">>>initGLBitmap"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->j:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->p()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->x()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->p()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->p()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    :goto_1
    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->k:Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->m:Lcom/meitu/core/types/NativeBitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->p:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->s()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/a/f;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->r:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/a/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/a/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/confirm/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->p()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->m:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->x()Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->a()Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceThinLevel()I

    move-result v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/f$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/a/f$3;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->d:Z

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->x()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Makeup:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isCaptureFrame:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    const/16 v2, 0x46

    sget-object v3, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_makeup:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(ILcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/f;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->B()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->l()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->d:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->o:[I

    if-eqz v0, :cond_1

    const-string/jumbo v0, "WIDTHANDHEIGHT"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->o:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_1
    const-string/jumbo v0, "NEED_MIRROR"

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Landroid/os/Bundle;I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$4;

    const-string/jumbo v2, "Selfie-MakeupConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/f$4;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    const-string/jumbo v0, "WIDTHANDHEIGHT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->o:[I

    const-string/jumbo v0, "NEED_MIRROR"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->q:Z

    goto :goto_0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->P()[I

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->a(Lcom/meitu/myxj/selfie/confirm/processor/k$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->p()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$8;

    const-string/jumbo v2, "Selfie-MakeupCaptureConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/f$8;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/f$9;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/f$9;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public i()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->S_()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$10;

    const-string/jumbo v2, "Selfie-MakeupConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/f$10;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/f$11;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/f$11;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->T()Ljava/lang/String;

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

.method public l()V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->o:[I

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

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->e(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a()Lcom/meitu/myxj/selfie/confirm/widget/a$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;-><init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v3, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(ZZ)V

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/e$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Landroid/content/Context;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(I)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/core/types/FaceData;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a()Lcom/meitu/myxj/selfie/confirm/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->g:Lcom/meitu/myxj/selfie/confirm/a/e;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/a/c;-><init>(Lcom/meitu/makeup/render/MakeupRealTimeRenderer;Lcom/meitu/myxj/selfie/confirm/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->h:Lcom/meitu/myxj/selfie/confirm/a/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/f$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/f$7;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$e;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/confirm/a/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>BeautyCaptureConfirmPresenter isGLCanFinish mGLBitmapInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mInGLRuning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->k:Z
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

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->z()V

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

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->p()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->p()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->a(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->m:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$12;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/f$12;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$13;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/a/f$13;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f;->i:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$14;

    const-string/jumbo v2, "BeautyCaptureConfirm_RemoveSpots"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/f$14;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/f$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/f$2;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/f;->p()V

    goto/16 :goto_0
.end method
