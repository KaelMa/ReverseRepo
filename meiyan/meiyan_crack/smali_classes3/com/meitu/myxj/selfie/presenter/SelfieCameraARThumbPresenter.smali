.class public Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;
.super Lcom/meitu/myxj/selfie/contract/c$b;

# interfaces
.implements Lcom/meitu/myxj/ar/a/a;
.implements Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;,
        Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

.field private C:Z

.field k:Z

.field l:Z

.field private n:Z

.field private o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field private s:Z

.field private t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

.field private u:Z

.field private v:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/contract/c$b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->s:Z

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_NORMAL:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->y:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->A:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->k:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->l:Z

    return-void
.end method

.method private A()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->k:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->k:Z

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$11;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$11;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V

    new-instance v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$12;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$12;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/c$c;->a(Landroid/content/DialogInterface$OnClickListener;Lcom/meitu/myxj/common/widget/a/i$b;)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_NORMAL:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    sget-object v2, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_VERSION_ERROR:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {v1}, Lcom/meitu/myxj/ar/utils/c;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    sget-object v2, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_VERSION_ERROR:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->q()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->q()V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_DISABLE_BY_BACKGROUND:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a048c

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_VERSION_ERROR:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->p()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->y:Z

    goto :goto_0
.end method

.method private E()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->j:Z

    :cond_0
    return-void
.end method

.method private F()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_NORMAL:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;)Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->w:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkCateExist: add catebean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "downLoadTargetEffect mTargetMaterialID = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->ab_()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRed()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v3, p1}, Lcom/meitu/myxj/selfie/data/b;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/meitu/myxj/selfie/contract/c$c;->a(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/meitu/myxj/selfie/data/b;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->g(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    move v0, v1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->aa_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$2;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/c$c;->b(Landroid/content/DialogInterface$OnClickListener;)V

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->aa_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->aa_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$3;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/myxj/selfie/contract/c$c;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/c$c;->a(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->m()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMutilEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->randomNextEffect(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->ab_()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/selfie/contract/c$c;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/c$c;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    return-object v0
.end method

.method private f(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->e:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    invoke-static {p1}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->g()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->A()V

    return-void
.end method

.method private g(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->C:Z

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Down : onDownloadSuccess"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iput-object p1, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_NORMAL:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z()V

    return-void
.end method

.method private h(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->ab_()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-1"

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0, v5}, Lcom/meitu/myxj/selfie/contract/c$c;->a(I)V

    iput v5, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    iput-object v6, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SelfieCameraARThumbPresenter.setCurrentTab: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/c$c;->c(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/contract/c$c;->a(I)V

    iput v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    iput-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {v0, v5}, Lcom/meitu/myxj/selfie/contract/c$c;->a(I)V

    iput v5, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    iput-object v6, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B()V

    return-void
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-object v0
.end method

.method private i(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 6

    const/16 v5, 0x63

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->ab_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v5}, Lcom/meitu/myxj/selfie/contract/c$c;->b(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    :cond_2
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->l()V

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$5;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/c$c;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/meitu/myxj/selfie/contract/c$c;->b(I)V

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Down : progress -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/meitu/myxj/selfie/contract/c$c;->b(I)V

    goto :goto_2

    :cond_6
    if-ne v3, v2, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->g(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->l()V

    goto :goto_0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$1;

    const-string/jumbo v2, "initData"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$1;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$7;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$7;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method private x()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_WELFARE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/ar/utils/c;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_TRY_TARGET:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private y()I
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v2, "POSITION_FORM_HOT"

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(ILcom/meitu/myxj/selfie/data/entity/i;)Ljava/util/List;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v2, "POSITION_FORM_HOT"

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v2, "POSITION_FORM_HOT"

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x96

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(ILcom/meitu/myxj/selfie/data/entity/i;)Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(ILcom/meitu/myxj/selfie/data/entity/i;)Ljava/util/List;

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_LOAD_INFO:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->l:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SelfieCameraARThumbPresenter.tryLoadJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->A()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->l:Z

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/a/a;->a()Lcom/meitu/myxj/materialcenter/data/a/a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/a/a;->b(Lcom/meitu/myxj/materialcenter/data/a/a$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/selfie/data/entity/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meitu/myxj/selfie/data/entity/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "getSubData"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/b;->b(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meitu/myxj/selfie/data/entity/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    iget-object v2, p2, Lcom/meitu/myxj/selfie/data/entity/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/data/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/data/b;->a(ILjava/util/List;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "getSubData"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSubData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "getSubData"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/b;->b(I)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>()V

    const-string/jumbo v2, "DELETE_BTN_ID"

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setId(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v1, p1, v0}, Lcom/meitu/myxj/selfie/data/b;->a(ILjava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/data/b;->a(ILjava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/data/b;->a(ILjava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFaceLevelValue() called with: progress = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c:Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/a;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFaceLevelValue --> updateNoneEffectFaceLevelValue ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/ar/utils/c;->a(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v0, "0"

    invoke-direct {v1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/c$c;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->e()V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t()V

    goto :goto_0
.end method

.method public a(ILcom/meitu/meiyancamera/bean/ARCateBean;)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->E()V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->A:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v1, p2, v2}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/meiyancamera/bean/ARCateBean;Z)V

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/c$c;->c(I)V

    :cond_0
    iget v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/c$c;->c(I)V

    :cond_1
    iput p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z:Ljava/lang/String;

    :goto_1
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->A:Z

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  lastPostion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->k()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IIZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/contract/c$b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IIZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_TRY_TARGET:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_NORMAL:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->u:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/contract/c$b;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->u:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->n:Z

    :cond_0
    iput-object p3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_NOT_FOUND:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_LOAD_INFO:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "initCommonArMaterData"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->y()I

    move-result v4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "initCommonArMaterData"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "initCommonArMaterData"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    const-wide/16 v0, 0xc8

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-wide/16 v6, 0x1f4

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "totalTime : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getSubData-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    add-int v5, v1, v4

    new-instance v6, Lcom/meitu/myxj/selfie/data/entity/i;

    add-int v7, v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/meitu/myxj/selfie/data/entity/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(ILcom/meitu/myxj/selfie/data/entity/i;)Ljava/util/List;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getSubData-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getSubData-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c:Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    const v2, 0x7f0a02fb

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/util/ae$b;

    invoke-direct {v3}, Lcom/meitu/myxj/selfie/util/ae$b;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_WELFARE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_TRY_TARGET:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/contract/c$b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->l()V

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$6;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/c$c;->b(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/c$c;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->n:Z

    :cond_1
    return-void
.end method

.method protected d(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/contract/c$b;->d(Lcom/meitu/myxj/util/a/a;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->i(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;
    .locals 11

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSupportBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDisable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v3, "0"

    invoke-direct {v1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;-><init>(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/data/b;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    invoke-direct {v0, p1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;-><init>(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->g:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_WELFARE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    new-instance v5, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    new-instance v6, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v0, "0"

    invoke-direct {v6, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    move v7, v4

    move v8, v2

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;-><init>(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_VERSION_ERROR:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->g:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v3, "0"

    invoke-direct {v1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;-><init>(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v3, "0"

    invoke-direct {v1, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;-><init>(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->i:Ljava/lang/String;

    new-instance v4, Lcom/meitu/myxj/selfie/util/ae$a;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/meitu/myxj/selfie/util/ae$a;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->i:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v3, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_LOAD_INFO:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z()V

    :cond_3
    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {v3}, Lcom/meitu/myxj/ar/utils/c;->a()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/ar/utils/c;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->y:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h:Z

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {v2}, Lcom/meitu/myxj/ar/utils/c;->b()Lcom/meitu/myxj/ar/a/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {v3}, Lcom/meitu/myxj/ar/utils/c;->a()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/meitu/myxj/ar/a/a;->a_(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->i(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "initSelect: mHasInitSelect="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->s:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",mTargetMaterialID="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "mJumpCode= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_LOAD_INFO:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z()V

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->s:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    move-object v1, v0

    move v0, v4

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->l()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_2
    invoke-static {v11}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v12

    if-nez v0, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDisable()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v12, v3

    :cond_3
    if-eqz v0, :cond_4

    move-object v3, v12

    :cond_4
    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    if-eqz v0, :cond_5

    iput-object v12, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    :cond_5
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSupportBackground()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDisable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v0, "0"

    invoke-direct {v1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    :cond_6
    :goto_3
    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ": effectID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " effectBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->D()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->C()V

    goto/16 :goto_0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12}, Lcom/meitu/myxj/selfie/data/b;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v12, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    if-eqz v0, :cond_9

    new-instance v6, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v0, "0"

    invoke-direct {v6, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    move v7, v4

    move v8, v2

    move v9, v4

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->g:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_WELFARE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {v0, v12}, Lcom/meitu/myxj/ar/utils/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d:Lcom/meitu/myxj/ar/utils/c;

    invoke-virtual {v0, v12}, Lcom/meitu/myxj/ar/utils/c;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_TRY_TARGET:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    invoke-direct {p0, v12, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)Z

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_VERSION_ERROR:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    if-ne v0, v1, :cond_a

    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v0, "0"

    invoke-direct {v1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    new-instance v1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v0, "0"

    invoke-direct {v1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    goto/16 :goto_3

    :cond_b
    move-object v11, v1

    goto/16 :goto_2

    :cond_c
    move v0, v2

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public i()Lcom/meitu/myxj/selfie/data/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_TRY_TARGET:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->o()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->u()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->C:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->s()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->w()V

    return-void
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->C:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iget-object v1, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iget-boolean v2, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iget-boolean v3, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->c:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iget-boolean v4, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->d:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iget-boolean v5, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->e:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZZ)V

    :goto_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->D()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->C()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iget-boolean v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->b:Z

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V

    goto :goto_2
.end method

.method protected n()Lcom/meitu/myxj/ar/a/a;
    .locals 0

    return-object p0
.end method

.method public r()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/contract/c$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->c()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->B:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$a;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->parseARData()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doMaterialApply-->setCurrentFaceAlpha->Face ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setCurrentFaceAlpha(I)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c:Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->g()V

    goto :goto_0
.end method

.method public t()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$8;

    const-string/jumbo v2, "Selfie-SelfieCameraARThumbPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$8;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method public u()Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 5

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v1

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v1, v3, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z()V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->s:Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v3, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_LOAD_INFO:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    if-eq v1, v3, :cond_5

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->p:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDisable()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->r:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->l()Ljava/lang/String;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method
