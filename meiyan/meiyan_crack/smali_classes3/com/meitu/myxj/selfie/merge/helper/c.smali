.class public Lcom/meitu/myxj/selfie/merge/helper/c;
.super Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/meitu/library/camera/component/ar/c;

.field private g:Ljava/util/Map;
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

.field private h:Z

.field private i:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field private j:J

.field private k:J

.field private l:I

.field private volatile m:Z

.field private n:J

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/moviepicture/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->m:Z

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->n:J

    return-void
.end method

.method private A()Lcom/meitu/library/camera/component/ar/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->f:Lcom/meitu/library/camera/component/ar/c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "selfie/beauty/face_shape_abtest/configuration.plist"

    invoke-static {v0, v1, v1}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->f:Lcom/meitu/library/camera/component/ar/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->f:Lcom/meitu/library/camera/component/ar/c;

    return-object v0
.end method

.method private B()Lcom/meitu/myxj/moviepicture/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/helper/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 3
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/c;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " MovieModeHelper.setMakeupSuitItemAlpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 4

    const/16 v3, 0x13

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha_temp()I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->j()Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value_movie(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setDef_value_movie(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(IF)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(II)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/processor/e;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->j()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/FaceData;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->w()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->w()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const-string/jumbo v3, "Mouth"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v1, 0x3e19999a    # 0.15f

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "Blusher"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/helper/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->h:Z

    return p1
.end method

.method private b(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(II)F

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_1
.end method

.method private b(Lcom/meitu/core/types/FaceData;)V
    .locals 10

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    :cond_2
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    move v4, v1

    :goto_1
    const-wide/16 v8, 0x12c

    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->ag()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->k()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_9

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_e

    const/4 v1, 0x1

    :goto_4
    iget v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->l:I

    const/16 v3, 0x46

    if-ge v2, v3, :cond_f

    const/4 v2, 0x1

    :goto_5
    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->m:Z

    new-instance v2, Lcom/meitu/myxj/selfie/merge/helper/c$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/c$4;-><init>(Lcom/meitu/myxj/selfie/merge/helper/c;Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;Z)V

    invoke-static {v2}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->l:I

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_11

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->m:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->A()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->B()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->al()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->W()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->n:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1f4

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v1, :cond_6

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/ac;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    if-eqz v1, :cond_10

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/ac;->q(Z)Z

    :goto_6
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->L()V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    goto/16 :goto_3

    :cond_a
    if-nez v4, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->y()Z

    move-result v1

    if-nez v1, :cond_3

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    iget-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    const-wide/16 v8, 0x5dc

    cmp-long v1, v6, v8

    if-gez v1, :cond_c

    const-wide/16 v6, 0x1f4

    cmp-long v1, v2, v6

    if-lez v1, :cond_b

    const-wide/16 v2, 0x1f4

    :cond_b
    iget-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    goto/16 :goto_3

    :cond_c
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    const-wide v6, 0x7ffffffffffffc17L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_d

    const-wide/16 v2, 0x5dc

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    :cond_d
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/ac;->p(Z)Z

    goto :goto_6

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->n:J

    goto/16 :goto_0
.end method

.method private b(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/helper/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/c;->e(Z)V

    return-void
.end method

.method private c(Lcom/meitu/core/types/FaceData;)V
    .locals 10

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->B()Lcom/meitu/myxj/moviepicture/b/c$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/b/c$a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    :cond_2
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    move v4, v1

    :goto_1
    const-wide/16 v8, 0x12c

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->k()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/moviepicture/b/c$c;->c(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/moviepicture/b/c$c;->c(Z)V

    goto :goto_0

    :cond_6
    if-nez v4, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->j:J

    iget-wide v4, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    const-wide/16 v6, 0x5dc

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-lez v0, :cond_9

    const-wide/16 v0, 0x1f4

    :goto_3
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    goto/16 :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    const-wide v4, 0x7ffffffffffffc17L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    const-wide/16 v2, 0x5dc

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    :cond_8
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/moviepicture/b/c$c;->c(Z)V

    goto/16 :goto_0

    :cond_9
    move-wide v0, v2

    goto :goto_3
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/helper/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->m:Z

    return p1
.end method

.method private e(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/c;->f(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 8

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_BRONZERS:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/selfie/merge/helper/c;->b(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateOriginalFloatValue()F

    move-result v1

    :goto_1
    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>applyFaceShape beauty type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(IF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValueMovie()F

    move-result v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private w()Lcom/meitu/library/camera/component/ar/a$b;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/d;->d()Lcom/meitu/library/camera/component/ar/a$b;

    move-result-object v0

    goto :goto_0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->s()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/c$1;-><init>(Lcom/meitu/myxj/selfie/merge/helper/c;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->c()Lcom/meitu/myxj/common/component/camera/service/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->c()Lcom/meitu/myxj/common/component/camera/service/j;

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/service/j;->c()Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 15

    const/4 v9, 0x1

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->k()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->paserMakeupData()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "MovieModeHelper.applyFilterMaterial: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->w()Lcom/meitu/library/camera/component/ar/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->hasMakeupData()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMakeupFilterPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMakeupFilterMaterialDir()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_b

    const-string/jumbo v0, "selfie/ar/0/configuration.plist"

    invoke-static {v0, v1, v1}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMakeupSuitBean()Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->getSuitItemBean()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Ljava/util/List;Z)V

    :cond_3
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v7, v6

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    sget-object v11, Lcom/meitu/myxj/selfie/merge/helper/c;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v12, "MovieModeHelper.applyFilterMaterial: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceStaticMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/ArrayList;Z)Z

    iput-boolean v9, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->h:Z

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->A()Lcom/meitu/library/camera/component/ar/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceFaceliftEffect(Lcom/meitu/makeup/parse/MakeupData;Lcom/meitu/makeup/parse/MakeupData;)Z

    invoke-virtual {v4, v1}, Lcom/meitu/library/camera/component/ar/a$b;->a(Lcom/meitu/library/camera/component/ar/b;)V

    :cond_8
    invoke-virtual {v4}, Lcom/meitu/library/camera/component/ar/a$b;->e()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->x()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->hasInnerFilter()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilterDirPath()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->n()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    div-float/2addr v3, v14

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    div-float/2addr v4, v14

    iput v3, v8, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->filterAlpha:F

    iput v4, v8, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->defocusDegree:F

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isMovieEffect()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->k()Z

    move-result v6

    const/4 v7, 0x2

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;Z)V

    :goto_6
    invoke-direct {p0, v10}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iput-object v10, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->i:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getNoneFilterDirPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/merge/helper/c$2;

    move-object v4, p0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/meitu/myxj/selfie/merge/helper/c$2;-><init>(Lcom/meitu/myxj/selfie/merge/helper/c;Lcom/meitu/myxj/common/component/camera/service/i;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(IF)V
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/component/camera/service/i;->a(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/component/camera/service/i;->b(F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/component/camera/service/i;->c(F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->a(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->b(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->c(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/meitu/myxj/common/a/c$a;->a(I)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/selfie/merge/helper/c;->b(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/c;->b(Lcom/meitu/core/types/FaceData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->B()Lcom/meitu/myxj/moviepicture/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/c;->c(Lcom/meitu/core/types/FaceData;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a([B)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Landroid/graphics/RectF;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$m;->d:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(I)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$m;->f:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(I)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget-boolean v1, p2, Lcom/meitu/library/camera/MTCamera$m;->h:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/moviepicture/b/c$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/c/a;->e()V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/c/b;->b()V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->b(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->k:J

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->r()V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MergeMakeupBean;",
            ">;",
            "Lcom/meitu/meiyancamera/bean/MergeMakeupBean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->r()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ">>>setFilter movie onTakeModelDataComplete"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a([BIZ)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Ljava/util/List;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 4

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/processor/c;->b(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->e()Lcom/meitu/myxj/common/component/camera/service/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/f;->a()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/merge/data/a/a;->a(Landroid/graphics/PointF;)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->d()Z

    move-result v0

    const-string/jumbo v1, "MoviePictureModeManager"

    const-string/jumbo v2, "LOAD_TYPE_SHOW_ORI"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return v3
.end method

.method protected b([BIZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v1, v1}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->i:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->b()Lcom/meitu/myxj/common/component/camera/service/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/b;->a()Lcom/meitu/myxj/common/component/camera/b/a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->i:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getARFilterOrder()I

    move-result v4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->y()Lcom/meitu/library/camera/component/ar/a$g;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->t()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/b;->a()Lcom/meitu/myxj/common/component/camera/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b/a;->s()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v4}, Lcom/meitu/myxj/common/component/camera/service/g;->a([Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;)V

    goto :goto_0

    :cond_2
    new-array v1, v7, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b/d;->t()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->y()Lcom/meitu/library/camera/component/ar/a$g;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/common/component/camera/service/g;->a([Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/component/camera/service/i;->d(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->b(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->d()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->x()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/c;->f(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/d;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public h()Lcom/meitu/myxj/selfie/util/ap$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->z()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->c()V

    return-void
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->t()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->y()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->z()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->c(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->s()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->u()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/c;->c()V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/i;->e(I)V

    goto :goto_0
.end method

.method public t()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/i;->a(I)V

    return-void
.end method

.method public u()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->e(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/c$3;

    const-string/jumbo v2, "BeautyModeHelp-applyAllFaceShape"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/helper/c$3;-><init>(Lcom/meitu/myxj/selfie/merge/helper/c;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->g:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/c;->h:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v0

    goto :goto_1
.end method
