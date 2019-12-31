.class public Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/widget/a$c;
.implements Lcom/meitu/myxj/selfie/confirm/widget/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;,
        Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/selfie/confirm/a/e;

.field private b:Lcom/meitu/myxj/selfie/confirm/a/c;

.field private c:Lcom/meitu/myxj/selfie/confirm/widget/a;

.field private d:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field private e:Landroid/os/Handler;

.field private f:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;

.field private g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->d:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    sget-object v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;->DESTROYED:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;)Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->f:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;

    return-object v0
.end method

.method private a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V
    .locals 11

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

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

    iget-object v10, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    new-instance v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$6;

    move-object v1, p0

    move-object v2, p2

    move-object v4, v3

    move v6, p3

    move v7, p4

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$6;-><init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Ljava/lang/String;Ljava/lang/String;IZZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    invoke-virtual {v10, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

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

    goto :goto_0
.end method

.method private a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/confirm/a/c$b;)V
    .locals 13

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setId(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->parseARData()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMakeupData()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterMaterialDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->k()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v8, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v9, v8

    move v3, v4

    :goto_2
    if-ge v3, v9, :cond_3

    aget-object v10, v8, v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v11

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    invoke-static {v6, v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(II)F

    move-result v0

    invoke-direct {p0, v11, v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    invoke-virtual {v10}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceStaticMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/ArrayList;Z)Z

    :cond_4
    const-string/jumbo v0, "selfie/beauty/face_shape_abtest/configuration.plist"

    invoke-static {v0, v2, v2}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    if-nez v1, :cond_5

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Lcom/meitu/makeup/parse/MakeupData;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceFaceliftEffect(Lcom/meitu/makeup/parse/MakeupData;Lcom/meitu/makeup/parse/MakeupData;)Z

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->e:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    sget-object v1, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;->DESTROYED:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    return-object v0
.end method

.method private b(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->e()V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->f()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b(Lcom/meitu/core/types/NativeBitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    sget-object v1, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;->DESTROYED:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)Lcom/meitu/myxj/selfie/confirm/a/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    return-object v0
.end method

.method private c(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->d(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)V

    :cond_0
    return-void
.end method

.method private d(Lcom/meitu/core/types/NativeBitmap;)V
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

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->d:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->d:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

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

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->d:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_1_1:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->d:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    goto :goto_2
.end method

.method private e()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v3

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->createOriginalSubItenBean()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v2

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(F)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_3

    move v0, v6

    :goto_2
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->b(F)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_4

    const v0, 0x3f19999a    # 0.6f

    :goto_3
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->e(F)V

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_5

    move v0, v6

    :goto_4
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/e;->c(F)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    if-nez v0, :cond_6

    :goto_5
    invoke-virtual {v1, v6}, Lcom/meitu/myxj/selfie/confirm/a/e;->d(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v6

    goto :goto_5
.end method

.method private f()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/c;->a()Lcom/meitu/myxj/selfie/confirm/a/c$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/selfie/confirm/a/c$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a(Z)V

    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(IF)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

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

    iget-object v2, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

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


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;->CREATED:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    new-instance v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$1;-><init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$2;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$2;-><init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->f:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    sget-object v1, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;->DESTROYED:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$3;-><init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$4;-><init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;

    const-string/jumbo v1, "BatchPhotoProcessor - process"

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;-><init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;->DESTROYED:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;-><init>()V

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(I)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->c(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->d(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->e(Z)Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$a$a;->a()Lcom/meitu/myxj/selfie/confirm/widget/a$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;-><init>(Lcom/meitu/myxj/selfie/confirm/widget/a$a;)V

    iput-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$e;)V

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/e$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Landroid/content/Context;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(I)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/core/types/FaceData;)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a()Lcom/meitu/myxj/selfie/confirm/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a:Lcom/meitu/myxj/selfie/confirm/a/e;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/c;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/a/c;-><init>(Lcom/meitu/makeup/render/MakeupRealTimeRenderer;Lcom/meitu/myxj/selfie/confirm/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b:Lcom/meitu/myxj/selfie/confirm/a/c;

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;->DESTROYED:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    iput-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->g:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->c:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f()V

    :cond_0
    return-void
.end method
