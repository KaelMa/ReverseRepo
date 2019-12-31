.class public Lcom/meitu/myxj/selfie/util/z;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/z;->a:Z

    return-void
.end method

.method public static a(I)Lcom/meitu/makeup/core/MakeupSetting;
    .locals 2

    new-instance v0, Lcom/meitu/makeup/core/MakeupSetting;

    invoke-direct {v0}, Lcom/meitu/makeup/core/MakeupSetting;-><init>()V

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/z;->a(Lcom/meitu/makeup/core/MakeupSetting;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/z;->b(Lcom/meitu/makeup/core/MakeupSetting;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/z;->c(Lcom/meitu/makeup/core/MakeupSetting;)V

    goto :goto_0
.end method

.method private static a(Lcom/meitu/makeup/core/MakeupSetting;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->instance()Lcom/meitu/makeup/core/MakeupJNIConfig;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->setMaxFaceCount(I)V

    sget-object v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;->Makeup:Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSetting;->setEffectModule2X(Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSetting;->setThinFace(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/makeup/core/MakeupSetting;->setDarkCircles(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSetting;->setBlackEyeAlpha(F)V

    invoke-virtual {p0, v2}, Lcom/meitu/makeup/core/MakeupSetting;->setCleanFleck(Z)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSetting;->setZoomEye(Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/meitu/myxj/selfie/util/z;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->instance()Lcom/meitu/makeup/core/MakeupJNIConfig;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/ad/util/f$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/core/MakeupJNIConfig;->ndkInit(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->instance()Lcom/meitu/makeup/core/MakeupJNIConfig;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->setMaterialDir(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/z;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/meitu/makeup/core/MakeupSetting;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->instance()Lcom/meitu/makeup/core/MakeupJNIConfig;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->setMaxFaceCount(I)V

    sget-object v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;->PhotoStick:Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSetting;->setEffectModule2X(Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;)V

    invoke-virtual {p0, v3}, Lcom/meitu/makeup/core/MakeupSetting;->setThinFace(Z)V

    invoke-virtual {p0, v3}, Lcom/meitu/makeup/core/MakeupSetting;->setZoomEye(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/makeup/core/MakeupSetting;->setDarkCircles(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSetting;->setBlackEyeAlpha(F)V

    invoke-virtual {p0, v2}, Lcom/meitu/makeup/core/MakeupSetting;->setCleanFleck(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/makeup/core/MakeupSetting;->setTeethWhiten(Z)V

    return-void
.end method

.method private static c(Lcom/meitu/makeup/core/MakeupSetting;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/makeup/core/MakeupJNIConfig;->instance()Lcom/meitu/makeup/core/MakeupJNIConfig;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/core/MakeupJNIConfig;->setMaxFaceCount(I)V

    sget-object v0, Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;->PhotoStick:Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSetting;->setEffectModule2X(Lcom/meitu/makeup/core/MakeupSetting$MuEffectModule2X;)V

    invoke-virtual {p0, v3}, Lcom/meitu/makeup/core/MakeupSetting;->setThinFace(Z)V

    invoke-virtual {p0, v3}, Lcom/meitu/makeup/core/MakeupSetting;->setZoomEye(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/makeup/core/MakeupSetting;->setDarkCircles(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSetting;->setBlackEyeAlpha(F)V

    invoke-virtual {p0, v2}, Lcom/meitu/makeup/core/MakeupSetting;->setCleanFleck(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/makeup/core/MakeupSetting;->setTeethWhiten(Z)V

    return-void
.end method
