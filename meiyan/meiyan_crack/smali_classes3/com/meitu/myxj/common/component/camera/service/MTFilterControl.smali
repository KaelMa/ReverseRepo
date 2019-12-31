.class public Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;,
        Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/meitu/core/MTRtEffectRender;

.field private g:Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b:Z

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->Others:Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    new-instance v1, Lcom/meitu/core/MTRtEffectRender;

    invoke-direct {v1, v0}, Lcom/meitu/core/MTRtEffectRender;-><init>(Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f()V

    return-void

    :sswitch_0
    const-string/jumbo v4, "OPPO A37m"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "OPPO R9s Plus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "OPPO A59s"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "OPPO A57"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "vivo X20A"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->OPPO_a37:Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->OPPO_R9sPlus:Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->OPPO_A59s:Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->OPPO_A57:Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->VIVO_x20a:Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x145b815f -> :sswitch_4
        0x235bd623 -> :sswitch_3
        0x481ee728 -> :sswitch_0
        0x481eeeee -> :sswitch_2
        0x482c26ae -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;)Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->g:Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/core/MTRtEffectRender;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    return-object v0
.end method

.method private a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    if-ne p1, v1, :cond_1

    const-string/jumbo v0, "selfie/anatta/configuration.plist"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_filter:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_makeup:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    if-ne p1, v1, :cond_3

    :cond_2
    const-string/jumbo v0, "selfie/anatta/configuration_filter.plist"

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_funny:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    if-ne p1, v1, :cond_0

    const-string/jumbo v0, "selfie/anatta/configuration_funny.plist"

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->g:Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$1;

    const-string/jumbo v2, "Face3DReconstructor"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$1;-><init>(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$2;-><init>(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieAbCodes:[Z

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$SelfieABCode;->SelfieABCode_Android_ColorOptim_FitPlatform:Lcom/meitu/core/MTRtEffectRender$SelfieABCode;

    invoke-virtual {v2}, Lcom/meitu/core/MTRtEffectRender$SelfieABCode;->ordinal()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->g()Z

    move-result v3

    aput-boolean v3, v1, v2

    iget-object v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieAbCodes:[Z

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$SelfieABCode;->SelfieABCode_AutoContrast:Lcom/meitu/core/MTRtEffectRender$SelfieABCode;

    invoke-virtual {v2}, Lcom/meitu/core/MTRtEffectRender$SelfieABCode;->ordinal()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->h()Z

    move-result v3

    aput-boolean v3, v1, v2

    iget-object v0, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieAbCodes:[Z

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieABCode;->SelfieABCode_LICSmooth:Lcom/meitu/core/MTRtEffectRender$SelfieABCode;

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender$SelfieABCode;->ordinal()I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->k()Z

    move-result v2

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    iput p1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iput-object p1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->focusPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    return-void
.end method

.method public a(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0, p1}, Lcom/meitu/core/MTRtEffectRender;->setDeviceGrade(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iput-object p1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->previewRatioType:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    return-void
.end method

.method public a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iget v1, p1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isCaptureFrame:I

    iput v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isCaptureFrame:I

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    iput-boolean v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iget v1, p1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->defocusDegree:F

    iput v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->defocusDegree:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Z)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a()V

    iget-object v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->m:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V

    iget-object v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    const-string/jumbo v1, "assets/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->l:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>updateFilter isFrontCameraOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v2, v1}, Lcom/meitu/core/MTRtEffectRender;->loadBeautyConfig(Ljava/lang/String;)Z

    if-eqz p2, :cond_4

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1, v0}, Lcom/meitu/core/MTRtEffectRender;->loadFilterConfig(Ljava/lang/String;)Z

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->e:Ljava/lang/String;

    :cond_6
    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c(F)V

    :cond_7
    iget v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->d:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b(F)V

    iget v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->c:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(F)V

    iget v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->b:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d(F)V

    iget v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->i:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->g(F)V

    iget v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->k:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f(F)V

    iget v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->j:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->h(F)V

    iget v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->f:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->i(F)V

    iget-boolean v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->g:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Z)V

    iget-boolean v0, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->h:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b(Z)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filterConfig_back.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    const-string/jumbo v2, "selfie/filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    const-string/jumbo v2, "filterConfig_back.plist"

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iput-boolean p1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->bDarkCornerEnable:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    return-void
.end method

.method public b()Lcom/meitu/core/MTRtEffectRender;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    iput p1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iput-boolean p1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->bBlurAlongEnable:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c:Ljava/lang/String;

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    iput p1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>switchCameraReloadFilter isFrontCameraOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v1, v0}, Lcom/meitu/core/MTRtEffectRender;->loadFilterConfig(Ljava/lang/String;)Z

    :cond_3
    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filterConfig_back.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "selfie/filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->e:Ljava/lang/String;

    const-string/jumbo v2, "filterConfig_back.plist"

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filterConfig.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->g:Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->g:Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->g:Lcom/meitu/core/MTRtEffectRender$Face3DReconstructor;

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    iput p1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iput p1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->defocusDegree:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    iput p1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->supplyShadowLight3DAlpha:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->supplyShadowLight3DSwitch:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->supplyShadowLight3DSwitch:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    goto :goto_0
.end method

.method public g(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    iput p1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->clarityAlpha:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->claritySwitch:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->claritySwitch:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    goto :goto_0
.end method

.method public h(F)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3faaaa8f

    mul-float/2addr v2, p1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlphaAll:F

    float-to-double v2, p1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColor_brightAlpha:F

    :goto_0
    iput-boolean v6, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorSwitch:Z

    iput-boolean v6, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColor_refMapSwitch:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushAnattaParameter()V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "faceColorAlphaAll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v2}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v2

    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlphaAll:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; faceColor_brightAlpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v2}, Lcom/meitu/core/MTRtEffectRender;->getAnattaParameter()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object v2

    iget v2, v2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColor_brightAlpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; alpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    sub-float v1, p1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColor_brightAlpha:F

    goto :goto_0
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iput p1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->filterAlpha:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f:Lcom/meitu/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    return-void
.end method
